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
## Citations
<ol>
	<li>Manifold Regularization: a Geometric Framework for Learning from Examples, M. Belkin, P. Niyogi, V. Sindhwani, University of Chicago Computer Science Technical Report TR-2004-06, 2004[code](http://manifold.cs.uchicago.edu/manifold_regularization/manifold.html)</li>
</ol>