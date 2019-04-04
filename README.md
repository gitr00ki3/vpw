# Volume Corrected Affinity on Graph Laplacian
A volume corrected affinity on graph Laplacian approximates the optimal Parzen window or kernel bandwidth that leads to point wise convergence to its respective Laplace-Beltrami operator.
## How to use?
Run **nldr_interactive.m** file to open the interactive window. <img src="01_HowTo.jpg"></img>
## Results on synthetic dataset
<table>
  <tr>
    <td><img src="results/03_1_NLDRPuncturedSphere.png" width=250></img></td>
    <td><img src="results/010_1_NLDRToroidalHelix.png" width=250></img></td>
    <td><img src="results/012_1_NLDRTwinPeakwHole.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_2_NLDRPuncturedSphere_VPW_NN6.png" width=250></img></td>
    <td><img src="results/010_2_NLDRToroidalHelix_VPW_NN6.png" width=250></img></td>
    <td><img src="results/012_2_NLDRTwinPeakwHole_VPW_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_3_NLDRPuncturedSphere_VPW_c_NN6.png" width=250></img></td>
    <td><img src="results/010_3_NLDRToroidalHelix_VPW_c_NN6.png" width=250></img></td>
    <td><img src="results/012_3_NLDRTwinPeakwHole_VPW_c_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_4_NLDRPuncturedSphere_VPW_bc_NN6.png" width=250></img></td>
    <td><img src="results/010_4_NLDRToroidalHelix_VPW_bc_NN6.png" width=250></img></td>
    <td><img src="results/012_4_NLDRTwinPeakwHole_VPW_bc_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_5_NLDRPuncturedSphere_K7_NN6.png" width=250></img></td>
    <td><img src="results/010_5_NLDRToroidalHelix_K7_NN6.png" width=250></img></td>
    <td><img src="results/012_5_NLDRTwinPeakwHole_K7_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_6_NLDRPuncturedSphere_MMM_NN6.png" width=250></img></td>
    <td><img src="results/010_6_NLDRToroidalHelix_MMM_NN6.png" width=250></img></td>
    <td><img src="results/012_6_NLDRTwinPeakwHole_MMM_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_7_NLDRPuncturedSphere_FPW_NN6.png" width=250></img></td>
    <td><img src="results/010_7_NLDRToroidalHelix_FPW_NN6.png" width=250></img></td>
    <td><img src="results/012_7_NLDRTwinPeakwHole_FPW_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_8_NLDRPuncturedSphere_FPW_mu_NN6.png" width=250></img></td>
    <td><img src="results/010_8_NLDRToroidalHelix_FPW_mu_NN6.png" width=250></img></td>
    <td><img src="results/012_8_NLDRTwinPeakwHole_FPW_mu_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_9_NLDRPuncturedSphere_FPW_sig_NN6.png" width=250></img></td>
    <td><img src="results/010_9_NLDRToroidalHelix_FPW_sig_NN6.png" width=250></img></td>
    <td><img src="results/012_9_NLDRTwinPeakwHole_FPW_sig_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_10_NLDRPuncturedSphere_LLE_NN6.png" width=250></img></td>
    <td><img src="results/010_10_NLDRToroidalHelix_LLE_NN6.png" width=250></img></td>
    <td><img src="results/012_10_NLDRTwinPeakwHole_LLE_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_11_NLDRPuncturedSphere_ISOMAP_NN6.png" width=250></img></td>
    <td><img src="results/010_11_NLDRToroidalHelix_ISOMAP_NN6.png" width=250></img></td>
    <td><img src="results/012_11_NLDRTwinPeakwHole_ISOMAP_NN10.png" width=250></img></td>
  </tr>
  <tr>
    <td><img src="results/03_12_NLDRPuncturedSphere_LTSA_NN6.png" width=250></img></td>
    <td><img src="results/010_12_NLDRToroidalHelix_LTSA_NN6.png" width=250></img></td>
    <td><img src="results/012_12_NLDRTwinPeakwHole_LTSA_NN10.png" width=250></img></td>
  </tr>
</table>

## References
<ol>
	<li>Manifold Regularization: a Geometric Framework for Learning from Examples, M. Belkin, P. Niyogi, V. Sindhwani, University of Chicago Computer Science Technical Report TR-2004-06, 2004, http://manifold.cs.uchicago.edu/manifold_regularization/manifold.html</li>
	<li>Nonlinear dimensionality reduction by locally linear embedding, Sam Roweis & Lawrence Saul, Science, v.290 no.5500 , Dec.22, 2000. pp.2323--2326, https://cs.nyu.edu/~roweis/lle/code.html</li>
	<li>A global geometric framework for nonlinear dimensionality reduction, Tenenbaum, J., de Silva, V., Langford, J., Science 290, 2319-2323, 2000, http://web.mit.edu/cocosci/isomap/code/Isomap.m</li>
	<li>Principal Manifolds and Nonlinear Dimension Reduction via Local Tangent Space Alignment, Zhang, Zhenyue, Hongyuan Zha, SIAM Journal on Scientific Computing, 26 (1), 313–338, 2004, https://arxiv.org/abs/cs/0212008</li>
	<li>Self-tuning spectral clustering, Zelnik-Manor, L., Perona, P, Advances in neural information processing systems, pp. 1601-1608, 2005, https://papers.nips.cc/paper/2619-self-tuning-spectral-clustering.pdf</li>
	<li>Adaptive kernel density-based anomaly detection for nonlinear systems, Zhang, L., Lin, J., Karim, R, Knowledge-Based Systems 139, 50-63, 2018, https://www.sciencedirect.com/science/article/pii/S0950705117304707</li>
</ol>
