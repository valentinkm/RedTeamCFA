# Modular Base-Structure for the Simulation Study

## Goal

The primary goal of this project is to develop a new (adversarial) collaboration approach for simulation studies, aiming to bolster their generalizability by delegating critical, subjectivity-prone decision-making processes when conducting a simulation based study to neutral or adversarial parties. To establish a foundational framework within which such an adversarial collaborative approach can be developed and showcased the following aims to identify the structure of all decision-making elements that can be subjected to such collaboration in simulation studies. 

Consequently each individual step of the foundational structure should be:

1) sufficiently modular to allow for independent evaluation and modification of critical decision-making processes by neutral or adversarial collaborators,

2) narrow and clear enough to ensure an outcome that is compatible with a set of (predefined) evaluation criteria and (optionally) that can be compared post hoc to a parallel non-collaborative simulation.

The overall set of steps of the simulation should be comprehensive and complete to ensure all relevant and only the relevant steps for either 1) or 2) are included.

## Structure

Although the approach to enhancing generalizability through enforced inter-subjectivity is applicable to a wide range of computer-based simulation studies, the current project specifically targets the introduction of Adversarial Collaboration (AC) as a novel methodological paradigm within the realm of simulation studies for structural equation models. Therefore, the structure should align with the unique demands and complexities inherent to simulation of such models:

Harwell et al. (1996) proposed a general succession of steps of a simulation study applicable to simulations in psychometric research (Feinberg & Rubright, 2016). Note steps 4 - 7 are all performed by the core function of a simulation study.
1. specifying a research question 
2. delineating conditions 
3. choosing an experimental design 
4. generating data 
5. estimating parameters (directly results from 2 and 3.)
6. comparing true and estimated parameters (directly results from 2 and 3.)
7. replicating the procedure a specified number of times and 
8. analyzing results using an appropriate method based on the design. 
    
Note. Steps 4 - 7 are all performed by the core function of a simulation study and 5 and 6 are direct results from precious steps and thus not fulfilling the modularity criterion for AC. 
    
This structure can be adapted and augmented by explicitizing additional, critical steps that are particularly pertinent to and well-suited for a SEM context (Paxton et al., 2001):
1. developing a theoretically derived research question of interest (= verbal description)
    - e.g. examination of goodness-of-fit statistics under varying degrees of misspecification
    - comparison of the maximum likelihood (ML) to (2SLS)
2. creating a valid model
    Modularities:
    - Structure: (e.g. CFA or SEM)
    - Size: number of latents and indicators
    - Complexity: (cross-loaded indicators, Reciprocal paths, Exogenous predictors)
    → select target model for (assumed) *general* model types
3. designing specific experimental conditions (partly derived from 1) Common (general) modularities:
    - almost universally: sample size
    - distribution of the observed variables
    - estimation method
    - extent of misspecification (and to omit or include misspecification paths)
4. choosing values of population        
        Modularities:
        - should reflect values commonly encounterd in applied research.
5. choosing an appropriate software package (optional, could be standardized for enhanced evaluation)
6. executing the simulations
   Modularities:
   - inclusion / exclusion of “imperfect” samples (non converged / improper solutions)
7. file storage (to be standardized, just kept here for completionism)
8. troubleshooting and verification (to be standardized, just kept here for completionism)
9. summarizing results
   Modularities:
   - descriptive
   - graphical
   - inferential
        

Here steps 1, 3, 6 and 9 correspond to Harwell et al. (1996). 2 and 4 are especially relevant for an SEM context and should thus be included explicitly. Note the step “file storage” was excluded here and should be (pre-)standardized across collaborators to enhance post-hoc evaluation. Note critically step 6 involves the decision of inclusion or exclusion of “imperfect” samples (non converged / improper solutions).

Other structures identified match these steps on a rather abstract level and do not add any modularity nor do they promise increased structural standardization in simulations in the context of SEM (Law & Comas, 1991; Shannon, 1992; Smith & Marshall, 2010). Any further abstraction of the structure to fit a general concept of simulations will not benefit but rather introduce potential blur to the current stage of development of the AC approach in a SEM simulation setting. 

Note. Burton et al. (2006) proposes a separate step of Criteria to evaluate the performance of statistical methods for different scenarios which is subsumed here in step 4 designing specific experimental conditions.

Morris et al 2019 suggests an elaborative and detailed structure that can be aligned with the structure provided above but in a different order and notably creating a population (structural equation) model is not listed as an explicit step. The authors are rather subsuming the creation of a population model as well as the designing of specific experimental conditions under one step of “data generating mechanism”. However, this separation would benefit our AC approach in the specific context of SEM as it highlights two distinct and critical decision processes in SEM based simulations.

## Conclusion

Hence I propose a structure closely following Paxton et al. (2001) to create a comprehensive yet modular framework for simulation studies in the field of Structural Equation Modeling (SEM). This approach satisfies the dual imperatives of incorporating both generalizable steps from existing methodologies and unique considerations germane to SEM. By explicitly detailing these steps and identifying points of modularity, the structure creates opportunities for collaborative contributions in each critical decision-making process, thereby enhancing the study's rigor and generalizability.

# References

Boomsma, A. (2013). Reporting Monte Carlo Studies in Structural Equation Modeling. *Structural Equation Modeling: A Multidisciplinary Journal*, *20*(3), 518–540. https://doi.org/10.1080/10705511.2013.797839

Burton, A., Altman, D. G., Royston, P., & Holder, R. L. (2006). The design of simulation studies in medical statistics. *Statistics in Medicine*, *25*(24), 4279–4292. https://doi.org/10.1002/sim.2673

Carsey, T. M., & Harden, J. J. (2014). *Monte Carlo simulation and resampling methods for social science*. Sage.

Feinberg, R. A., & Rubright, J. D. (2016). Conducting Simulation Studies in Psychometrics. *Educational Measurement: Issues and Practice*, *35*(2), 36–49. https://doi.org/10.1111/emip.12111

Harwell, M., Stone, C. A., Hsu, T.-C., & Kirisci, L. (1996). Monte Carlo Studies in Item Response Theory. *Applied Psychological Measurement*, *20*(2), 101–125. https://doi.org/10.1177/014662169602000201

Law, A. M., & McComas, M. G. (1991). *Secrets of successful simulation studies*. Institute of Electrical and Electronics Engineers (IEEE).

Monks, T., Currie, C. S. M., Onggo, B. S., Robinson, S., Kunc, M., & Taylor, S. J. E. (2019). Strengthening the reporting of empirical simulation studies: Introducing the STRESS guidelines. *Journal of Simulation*, *13*(1), 55–67. https://doi.org/10.1080/17477778.2018.1442155

Morris, T. P., White, I. R., & Crowther, M. J. (2019). Using simulation studies to evaluate statistical methods. *Statistics in Medicine*, *38*(11), 2074–2102. https://doi.org/10.1002/sim.8086

Shannon, R. E. (1992). Introduction to simulation. *Proceedings of the 24th Conference on Winter Simulation  - WSC ’92*, 65–73. https://doi.org/10.1145/167293.167302

Smith, M. K., & Marshall, A. (2011). Importance of protocols for simulation studies in clinical drug development. *Statistical Methods in Medical Research*, *20*(6), 613–622. https://doi.org/10.1177/0962280210378949
