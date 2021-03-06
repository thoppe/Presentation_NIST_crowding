## The cumulative effect of macromolecular crowding and surface adsorption on protein fibrillation

----------

NIH, NIDDK, LBG
*[Travis Hoppe](http://thoppe.github.io/)*, Allen Minton, Di Wu
[https://github.com/thoppe/Presentation_NIST_crowding](https://github.com/thoppe/Presentation_NIST_crowding)


&& [Hoppe and Minton, Biophysical Journal (2015) Vol. 108, Issue 4](http://www.sciencedirect.com/science/article/pii/S0006349514048115)

% ====
% > The formation of linear protein fibrils has previously been shown to be enhanced by volume exclusion or crowding in the presence of a high concentration of chemically inert protein or polymer, and by adsorption to membrane surfaces. An equilibrium mesoscopic model for the combined effect of both crowding and adsorption upon the fibrillation of a dilute tracer protein is presented. The model exhibits behavior that differs qualitatively from that observed in the presence of crowding or adsorption alone. The model predicts that in a crowded solution, at critical values of the volume fraction of crowder or intrinsic energy of the tracer-wall interaction, the tracer protein will undergo an extremely cooperative transition—approaching a step function—from existence as a slightly self-associated species in solution to existence as a highly self-associated and completely adsorbed species. Criteria for a valid experimental test of these predictions are presented.

==== 

## Biochemistry in the lab setting

!(images/ww_fold.m4v)<<transparent;height:400px>> Folding
!(images/example_dimer.png)<<transparent;height:400px>> Binding, dimerization 
!(images/abeta.png)<<transparent;height:400px>> Aggregation, Fibril formation


====* !(images/zimmer_crowding.jpg)

## <div style="color:white;text-shadow: 2px 2px #000000;">Biochemistry in a <br>crowded environment</div>


!(images/example_ww.png)<<transparent;height:350px>>
!(images/example_dimer.png)<<transparent;height:350px>> 
!(images/abeta.png)<<transparent;height:400px>>
&& <div style="color:white;text-shadow: 2px 2px #000000;"> Background image from Harvard University, XVIVO Scientific Animation</div>

====*

## Biochemistry in a <br>crowded environment
_(as an analytical model)_

*Background interactions:* Weak, nonspecific interactions between macromolecular species and local constituents. Does not depends on detailed structure of interaction but only on **gross physical properties** like size, shape, hydrophobicity, net charge, dipole moment, ...
====+
-----------------------
+ What are the dominant interactions?
+ What length scales are important?
+ Dynamic or equilibrium? 
+ Experimental scope?

====

## What is crowding?
_(usually) repulsive nonspecific interactions with other soluble macromolecules_
!(images/example_crowding.png)<<height:500px>> Relative free volume decreases when inserting a larger macromolcule into the same solution of hard-spheres.


&& [Annual Review of Biophysics (Vol. 37: 375-397) 2008, Zhou, Rivas & Minton](http://www.annualreviews.org/doi/abs/10.1146/annurev.biophys.37.032807.125817)

====*

### Experimental Evidence
Direct observation of the enhancement of non-cooperative protein 
self-assembly by macromolecular crowding$^\dagger$

!(images/rivas_large2.jpg) <<height:400px;transparent>> Hemoglobin (Hb) enhances fiber formation of FtsZ
!(images/crowding_binding_sch.jpeg) <<height:350px;transparent>>


&& $^\dagger$[PNAS Vol. 98(6), Rivas, Fernandez, Minton](http://www.pnas.org/content/98/6/3150.short)
====*
### Experimental Evidence
Macromolecular Crowding Accelerates Amyloid Formation
of apoC-II as a function of Dextran T10 concentration$^\dagger$

!(images/hatters_F2.large.jpg) <<height:300px;transparent>> Turbidity
!(images/hatters_F3.large.jpg) <<height:300px;transparent>> Non-aggregated protein
!(images/hatters_F5.large.jpg) <<height:300px;transparent>> Thioflavin-T binding


&& $^\dagger$[JBC 277(7824-7830), Hatters, Minton, Howlett](http://www.jbc.org/content/277/10/7824.short)
====*

### Experimental Evidence
Accelerated α-synuclein fibrillation from crowding$^\dagger$

!(images/urversky_F1.gif) <<height:300px;transparent>> α-synuclein fibrillation (alone, Dextran, Ficoll-70, Ficoll-400)
!(images/urversky_F7.large.jpg) <<height:300px;transparent>> Electron micrographs of synuclein aggregates


&& $^\dagger$[FEBS Lett. Vol. 515(1-3), Uversky, et al. ](http://www.sciencedirect.com/science/article/pii/S0014579302024468)
====

## Model outline
_restrict the domain_


+ Fiber formation is isodesmic & linear
+ Dilute macromolecular concentration
+ Steric crowding interactions
+ Spherical and sphereocylinder geometries
+ Linear, isotropic adsorption
+ Thermodynamic equilibrium

====*

## Model schematic
!(images/biophys_fig1.png) <<height:600px; transparent>> Adsorption only happens over a narrow volume near the surface.

====

## Partitioning between 
## bulk (b) and surface (s) compartments

# $ \ln \left ( \frac{c_{s,n}}{  c_{b,n} } \right ) = \ln \left ( \frac {\gamma_{b,n}}{\gamma_{s,n}} \right ) - n \Delta H_{A}/RT + \Delta S_{A,n}/R $ 
Three terms: change of chemical potential & enthalpy/entropy of absorption


&& $c$ concentration, $\gamma$ thermodynamic activity coefficient, $K$ equilibrium constant, <br> $\Delta H_A$ change in enthalpy during adsorption per monomer, and $\Delta S_A$ change in entropy upon adsorption.   

====*

## Isodesmic fiber formation
!(images/isodesmic_example.png) <<transparent>> cost of fibrillation independent of length
## $M_1 + M_i \rightleftharpoons^K M_{i+1} \hspace{2em} K_0 = \frac{a_{b,n+1}}{a_{b,n}a_{b,1}} $

## $K \equiv \frac{c_{b,n+1}}{c_{b,n}c_{b,1}} = K_0 \frac{\gamma_{b,n+1}}{\gamma_{b,n} \gamma_{b,1}}$
%## $\ln K = \ln K_0 + \ln \gamma_{b,1} + \ln \gamma_{b,n} + \ln \gamma_{b,n+1}$ 


&& $a$ thermodynamic activity, $\gamma$ thermodynamic activity coefficient, $K$ equilibrium constant, <br> $\Delta H_A$ change in enthalpy during adsorption per monomer, and $\Delta S_A$ change in entropy upon adsorption.   

====*

## Scaled particle theory

Thermodynamic cost of cavity formation$^\dagger$
## $\mu = kT \ln \rho \Lambda^3 + kT \rho \int_{0}^{a} 4 \pi \lambda^2 G(\lambda) d \lambda $
<div style="font-size:60%">equivalently the cost of inserting a solute molecule of radius a into the solvent of radius b.</div>

Hard-sphere case: Integrand can be evaluated exactly for close distances, 
and approximated with the Percus-Yevick closure 
of the Orstein-Zernike equation. 


&& $\rho G(\lambda)$ is the average density of solvent molecules in contact with the solvent, $\Lambda=h^3/(2\pi m k T)^{2/3}$ <br> $^\dagger$[Reiss, Frisch, and Lebowitz, J. Chem. Phys. 31, 369 (1959)](http://scitation.aip.org/content/aip/journal/jcp/31/2/10.1063/1.1730361)

====*

## Scaled particle theory
Can be extended to non-spherical geometries:

Sphereocylinder into hard-spheres
### $\ln \gamma_{b,n} = \ln(1-\phi) + A_1 Z + A_2 Z^2 + A_3 Z^3$
#### $A_1 = 7+6L_n \hspace{1em} A_2 = 7.5 + 9 L_n \hspace{1em} A_3 = 3 + 4.5 L_n \hspace{1em} Z= \phi (1-\phi)^{-1}$


&& $\phi$ is the packing fraction of the crowders, $L_n$ is the length of the macromolecule.

%=====*
%## Bulk concentrations
%Concentration per length; Total concentration
%### $c_{b,n} = K^{n-1} c^n_{b,1}; \hspace{2em} c_{b,T} = \sum_{n=1,\infty} n c_{b,n} = \sum_{n=1,\infty} n K^{n-1}c_{b,1}$
%Scale the units such that $c_{b,T}^* = K c_{b,T}$ then $c^{*,0}_{b,T}=K_0 c_{b,T}$ is the dimensionless concentration of tracer in the bulk (absent crowder). Crowder dependent concentration of each species in the bulk:
%###  $\ln c^*_{b,T}(\phi) = \ln c^{*,0}_{b,T} + \ln (1-\phi) +3 Z + 1.5Z^2 $
% One can now calculate the values of each $c^*_{b,n}$.
====

## Adsorption
!(images/biophys_fig2.png) <<height:650px;transparent>> Estimate the entropic & enthalpic cost of adsorption
====*

### Loss of entropy upon adsorption
### $\Delta S_{A,n} = \ln \Omega^{R}_{s,n} - \ln {\Omega^{R}_{b,n}}  $

Free rotation in bulk
### ${\Omega^{R}_{b,n}} = 4 \pi (r L_n)^2  $

Free rotation near the surface
### ${\Omega^{R}_{s,n}} = {\Omega^{R}_{b,n}} - 4\pi(r L_n)(r L_n - (Q-1)r)$

&& $\Omega^{R}_{x,n}$ rotational states available to bulk/surface solute of length n. <br> $2r Q$ is the width of the bounding surface.

====*

## Activity coefficient 
#### _two-body approximation_ $^\dagger$

Activity coefficients depend only on excluded volume
%### $ \ln \gamma_{b,n} = V_{b,n} \rho_C; \hspace{1em} \ln \gamma_{s,n} = V_{s,n} \rho_C$
# $ \ln\gamma_{s,n}(\phi) = R_v \ln \gamma_{b,n}(\phi) \hspace {1.5em} R_v = \frac{V_{s,n C} }{V_{b,n C}}$  

&& $^\dagger$ [Sear, Phys. Rev. E. (1998)](http://journals.aps.org/pre/abstract/10.1103/PhysRevE.57.1983)

====*

## Activity coefficient     
!(images/biophys_fig2.png) <<height:650px; transparent>> _two-body approximation_ $R_v \approx 0.5$ for all $n$ when $Q \approx 1$.

====
## Activity coefficient 
#### _multi-body approximation_
$g(r)$ is not constant near the surface (boundary effects)
$g(r)$ dependent on oligomer too (solute effects)
Effects can be real and measurable!
!(images/s2.png) <<height:400px>> Interaction of charged colloidal spheres near a charged wall$\dagger$
!(images/s1.png) <<height:400px>> Radial distribution function and PMF

&& $\dagger$ [Behrens, Grier, Phys Rev E. 2001, 64(5)](http://www.ncbi.nlm.nih.gov/pubmed/11735883)
====*

## Activity coefficient 
#### _multi-body approximation_

Use Monte-Carlo to estimate $R_v(\phi)$, i.e. the 
dependence of crowding concentration.

Sample conformational states of hard-spheres near a boundary.

Two approaches to improve sampling, DMD (Discrete molecular dynamics) and particle displacement.


====
## Widom sampling
## $\mu = \frac{\partial \mathcal{F}}{\partial N}_{V,T} = -\frac{1}{\beta} \ln({\mathcal{Z}_{N+1}/\mathcal{Z}_N}) $
====+
## $-\beta \mu = \ln \left( \frac{V/\Lambda^d}{N+1}  \right ) + \ln \left ( \frac{\int \exp [-\beta U(\mathbf{x}^{N+1})] \mathrm{d}\mathbf{x}^{N+1}}{\int \exp [-\beta U(\mathbf{x}^{N})] \mathrm{d}\mathbf{x}^{N}} \right ) $

Split into $\mu = \mu_\text{ideal} + \mu_\text{excess}$, sample over "test" particle:
## $-\beta \mu_\text{excess} \approx \ln \int \left < \exp [-\beta \Delta U] \right >_N d\mathbf{x}^{N+1}$
### $\Delta U = U(\mathbf{x}^{N+1}) - U(\mathbf{x}^{N})$
&& $\mu$ is the chemical potential, $\mathcal{F}$ is the free-energy, and $\mathcal{Z}_{N}$ is the partition function with $N$ solute molecules.
====*
### Widom sampling (hard-spheres)
For hard-potentials $\exp [-\beta \Delta U] \in \{0,1\}$ and $\left < \exp [-\beta \Delta U] \right >_N = P_{x,N}(\phi)$.
#### $\gamma_{x,N}(\phi) = 1/P_{x,N}(\phi)$
!(images/biophys_fig3.png) <<height:500px; transparent>> computationally sampling the ratio of insert probabilities <br> (monomers, dimers, trimers, and tetramers from black to red)

====*

### Linear dependence of $R_v$ on $\phi$
## $R_v(\phi) = 1 + \ln \left.\left( \frac{P_{b,n}(\phi)}{P_{s,n}(\phi)} \right) \right/  \ln \gamma_{b,n}(\phi)$ 
!(images/biophys_fig4.png) <<height:500px; transparent>> 

====

## Results
Critical crowding concentration leads to unbounded oligomer 
growth on the surface ... even in the absence of surface attraction!

!(images/hoppe_minton_gr5.jpg) <<height:400px; transparent>> Bulk/Surface (Solid/Dashed) ratio of species growth.<br>Red, $\Delta H_{abs}=-0.5$; Black $\Delta H_{abs}=0.0$.
!(images/hoppe_minton_gr7.jpg) <<height:400px; transparent>> Average size of absorbed oligomers.<br>Left to right $\Delta H_{abs}=\{-0.2, 0.0, 0.2\}$.

%!(images/hoppe_minton_gr6.jpg) <<height:400px; transparent>> Average size of absorbed oligomers<br>Left to right $\Delta H_{abs}=\{-0.2, 0.0, 0.2\}$.

====*

## Qualitative predictions
Model predicts a critical "falling-out" of fiber growth in the solution at moderate, neutral and even repulsive surfaces.

Location of critical phenomena and extent of cooperatively is 
_sensitive to details of the model_ (adsorption/association).

## Biological relevance?
The presence of large fibers in solution is unfavorable thermodynamically.

If fibrillation and/or adsorption is linked to biological function, 
crowding can act as a _sensitive form of biochemical regulation_. 

====

# Thanks, you.


[Laboratory of Biochemistry and Genetics](http://www.niddk.nih.gov/research-funding/at-niddk/labs-branches/LBG/Pages/about.aspx)
Physical Biochemistry Section
!(images/people/minton.jpg) <<height:225>> Allen Minton 
!(images/people/di.jpg) <<height:225>> Di Wu 
!(images/people/travis.png) <<height:225>> Travis Hoppe


&& Support provided by the Intramural Research Division of the [NIDDK](http://www.niddk.nih.gov/Pages/default.aspx), [NIH](http://www.nih.gov/).




