## The cumulative effect of macromolecular crowding and surface adsorption on protein fibrillation

----------

NIH, NIDDK, LBG
*[Travis Hoppe](http://thoppe.github.io/)*, Allen Minton, Di Wu
[https://github.com/thoppe/Presentation_NIST_crowding](https://github.com/thoppe/Presentation_NIST_crowding)

====

> The formation of linear protein fibrils has previously been shown to be enhanced by volume exclusion or crowding in the presence of a high concentration of chemically inert protein or polymer, and by adsorption to membrane surfaces. An equilibrium mesoscopic model for the combined effect of both crowding and adsorption upon the fibrillation of a dilute tracer protein is presented. The model exhibits behavior that differs qualitatively from that observed in the presence of crowding or adsorption alone. The model predicts that in a crowded solution, at critical values of the volume fraction of crowder or intrinsic energy of the tracer-wall interaction, the tracer protein will undergo an extremely cooperative transition—approaching a step function—from existence as a slightly self-associated species in solution to existence as a highly self-associated and completely adsorbed species. Criteria for a valid experimental test of these predictions are presented.

==== 

## Biochemistry in the lab setting

!(images/ww_fold.m4v)<<transparent;height:400px>> Folding
!(images/example_dimer.png)<<transparent;height:400px>> Binding, dimerization 
!(images/example_linear_agg.png)<<transparent;height:400px>> Aggregation, Fibril formation


====* !(images/zimmer_crowding.jpg)

## <div style="color:white;text-shadow: 2px 2px #000000;">Biochemistry in a <br>crowded environment</div>


!(images/example_ww.png)<<transparent;height:350px>>
!(images/example_dimer.png)<<transparent;height:350px>> 
!(images/example_linear_agg.png)<<transparent;height:350px>> 
&& <div style="color:white;text-shadow: 2px 2px #000000;"> Background image from Harvard University, XVIVO Scientific Animation</div>

====*

## Biochemistry in a <br>crowded environment
_(as an analytical model)_



+ What are the dominant interactions?
+ What length scales are important?
+ Dynamic or equilibrium? 
+ Experimental scope?

====

## What is crowding?

!(images/example_crowding.png)<<height:500px>> Non-specific interactions change the interactions with the free volume.

SHOW REFERENCE TO MINTON REVIEW HERE.

====*

INSERT EXPERIEMENTAL EVIDENCE HERE.

====

## Model outline
_restrict the domain_


+ Fiber formation is isodesmic & linear
+ Dilute macromolecular concentration
+ Steric crowding interactions
+ Spherical and spherocylinder geometries
+ Linear, isotropic adsorption
+ Thermodynamic equilibrium

====

## Schematic outline
!(images/biophys_fig1.png) <<height:600px>>

====

## Partitioning between 
## bulk and surface compartments

# $ \ln \frac{c_{s,n}}{  c_{b,n} } = \ln \gamma_{b,n} - \ln \gamma_{s,n} - n \Delta H_{A}/RT + \Delta S_{A,n}/R $ 

&& $c$ concentration, $a$ thermodynamic activity, $\gamma$ thermodynamic activity coefficient, $K$ equilibrium constant, <br> $\Delta H$ change in enthalpy during adsorption per monomer, and $\Delta S$ change in entropy upon adsorption.   

====
## Isodesmic fiber formation

### $M_1 + M_i \rightleftharpoons M_{i+1}$

## $K_0 = \frac{a_{b,n+1}}{a_{b,n}a_{b,1}}$
## $K \equiv \frac{c_{b,n+1}}{c_{b,n}c_{b,1}} \hspace{1em} K \equiv K_0 \frac{\gamma_{b,n+1}}{\gamma_{b,n} \gamma_{b,1}}$

## $\ln K = \ln K_0 + \ln \gamma_{b,1} + \ln \gamma_{b,n} + \ln \gamma_{b,n+1}$ 

====

## Scaled particle Theory

Spherocylinder into hard-spheres:
## $\ln \gamma_{b,n} = \ln(1-\phi) + A_1 Z + A_2 Z^2 + A_3 Z^3$
#### $A_1 = 7+6L_n \hspace{1em} A_2 = 7.5 + 9 L_n \hspace{1em} A_3 = 3 + 4.5 L_n \hspace{1em} Z= \phi (1-\phi)^{-1}$


&& Insert reference to Lebowitz

====

Concentration in the bulk
## $c_{b,n} = K^{n-1} c^n_{b,1}$

Total concentration
## $c_{b,T} = \sum_{n=1,\infty} n c_{b,n} = \sum_{n=1,\infty} n K^{n-1}c_{b,1}$

Scale the units such that $c_{b,T}^* = K c_{b,T}$ and $K_0 c_{b,T}$ is the dimensionless concentration of tracer in the bulk (absent crowder).

Crowder dependent concentration of each species in the bulk
###  $\ln c^*_{b,T}(\phi) = \ln$
 
One can now calculate the values of each $c^*_{b,n}$.

====


## Loss of entropy upon adsorption
## $\Delta S_{A,n} = \ln \Omega^{rot}_{s,n} - \ln {\Omega^{rot}_{b,n}}  $

Free rotation in bulk
## ${\Omega^{rot}_{b,n}} = 4 \pi (r L_n)^2  $

Free rotation near the surface
## ${\Omega^{rot}_{s,n}} = {\Omega^{rot}_{b,n}} - 4\pi(r L_n)(r L_n - (Q-1)r)$

====

## Activity coefficient 
#### _two-body approximation*_

Activity coefficients depend only on excluded volume
# $ \ln \gamma_{b,n} = V_{b,n} \rho_C; \hspace{1em} \ln \gamma_{s,n} = V_{s,n} \rho_C$
## $ \ln\gamma_{s,n}(\phi) = R_v \ln \gamma_{b,n}(\phi) \hspace {1em} R_v = \frac{V_{s,nC} }{V_{b,nC}}$  

&& $\rho_C$ denotes number density of crowders. *Sear, _Phys. Rev. E. (1998)_  

====

#### _two-body approximation_
!(images/biophys_fig2.png) <<height:650px>>
Note that $R_v \approx 0.5$ for all $n$ when $Q \approx 1$.

====

## Activity coefficient 
#### _multi-body approximation_

### $g(r)$ is not constant near the surface
### $g(r)$ dependent on oligmer too

### Use MC calculations to estimate $R_v(\phi)$

====*

## Widom sampling
For a dilute species of oligimers
### $\gamma_{x,n}(\phi) = 1/P_{x,n}(\phi)$
!(images/biophys_fig3.png) <<height:500px; transparent>> computationally sampling the ratio of insert probabilities <br> (monomers, dimers, trimers, and tetramers from black to red)

====*

## Linear dependence of $R_v$ on $\phi$
## $R_v(\phi) = 1 + \ln \left.\left( \frac{P_{b,n}(\phi)}{P_{s,n}(\phi)} \right) \right/  \ln \gamma_{b,n}(\phi)$ 
!(images/biophys_fig4.png) <<height:500px; transparent>> 

