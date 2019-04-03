function mapX=experimentnldr(FILE, method, D, nn, t)
% FILE- Give .mat file name containing
%   1. data- nxd format where n=#of observations and d=ambient dimension
%   2. D- target dimension if explicitly D not passed to function or D=0
% method- method name lap, lap_ad, lle, isomap, ltsa
% nn- #of nearest neighborhood for methods other than lap_ad, for lap_ad
%     provide DELTA value as mentioned in paper.
% t- Parzen window for Laplacian, if not given or t=0, Silverman's rule of thumb
%    will be used.
    load(FILE,'data');
    switch method
        case 'FPW'
            if ~exist('t','var') || t==0
                warning('Received Parzen window=0. Switching to 0.75*FPW_mu');
                mapX=graphLaplacian(data,nn,t,D,'heatcsig');
            else
                mapX=graphLaplacian(data,nn,t,D,'heat');
            end
        case 'FPW_mu'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'heatmu');
        case 'FPW_sig'
            t = 1.06*mean(std(data))*nthroot(size(data,1),5);
            mapX=graphLaplacian(data,nn,t,D,'heat');
        case 'K7'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'heatk7');
        case 'MMM'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'heatmmm');
        case 'VPW'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'vpw');
        case 'VPW_c'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'vpwc');
        case 'VPW_bc'
            t = 0;
            mapX=graphLaplacian(data,nn,t,D,'vpwbc');
        case 'LLE'
            % Local Linear Embedding
            mapX=lle(data',nn,D)';
        case 'ISOMAP'
            % Isometric Mapping
            options.dims = D;
            options.display = 0;
            options.overlay = 0;
            A=pdist2(data,data);
            mapX = Isomap(A,'k', nn, options);
            mapX=mapX.coords{1,1}';
        case 'LTSA'
            % Local Tangent Space Alignment
            mapX=ltsa(data, D, nn);
        otherwise
            error('Valid methods include');
    end
end

function mapX=graphLaplacian(data,NN,t,D,weight)
    options = ml_options('GraphNormalize',1);
    options.NN=NN;
    options.GraphWeights = weight;
    options.GraphWeightParam = t;
    L = eigenlaplacian(data, options);
    L(isnan(L)|isinf(L))=0;
    [mapX, ~] = eigs(sparse(L),D+1,'sm');
    mapX = mapX(:,2:end);
end