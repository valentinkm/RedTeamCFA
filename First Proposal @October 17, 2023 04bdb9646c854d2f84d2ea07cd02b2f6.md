# First Proposal @October 17, 2023

- **What?**
    
    Goal: Guidelines / pilot study for implementing AC/ RT in simulation studies
    
    **3 ideas**
    
    1. Outsourcing only very restricted parameter selection to collaborator.
        
        → already solved by preregistration and rigorous reporting?
        
    2. **Trying to give away as many decisions as possible to a neutral collaborator:**
    - Hypotheses generation
    - data generation process
    - method comparison
    - evaluation metrics
    - missing value handling
    
    —> Unclear what can be done here and what not! Part of our research goal
    
    Find the optimum between maximal outsourcing of RDoF and maximal strict requirements.
    
    1. Have “true” adversarial collaboration, where a collaborator tries to falsify the alternative hypothesis:
        - have 3 studies for one “contested” topic
            - Blue Team:  H1
            - Red Team: H0
            - Merge Study: Find middle ground.
- So What?
    
    To reduce RDoF and QRPs in hypotheses and data generation processes over and above persisting biases in existing Open Science methods (e.g. preregistration).
    
    To investigate feasibility of AC in simulation studies
    
    To further learn about the effects of QRP on study outcomes
    
- Whats next?
    1. Literature review in CFA simulation studies
    2. First formulation of guidelines /standardized plan and coding framework (together)
    3. Conduct the studies (separately) with collaborator completing everything up until results
    4. Switch back for interpretation
    5. Assess and evaluate the workflow and draw consequences (largely together)

- Questions
    
    Betreuung & Kolloquium Ziegler?
    

- **Design QRPs**:
    1. **D1**: Undefined goals leading to post hoc justification.
    2. **D2**: Vague data-generation process enabling manipulation.
    3. **D3**: Ambiguous method comparisons risking biased results.
    4. **D4**: Undefined estimands allowing goal shifting.
    5. **D5**: Undefined evaluation metrics enabling favorable metric choice.
    6. **D6**: No strategy for missing values manipulation.
    7. Simulation size and optional stopping promoting biased results.
- **Execution QRPs**:
    1. **E1**: Shifting objectives to suit method performance.
    2. **E2**: Altering data conditions for method superiority.
    3. **E3**: Selective method inclusion skewing results.
    4. **E4**: Unequal hyperparameter tuning benefiting favored method.
    5. **E5**: Post hoc evaluation criteria change.
    6. **E6**: Missing values handling bias.
    7. **E7**: Simulation size alteration for favorable outcomes.
    8. **E8**: Random seed tuning affecting results.
- **Reporting QRPs**:
    1. **R1, R2**: Selective reporting creating biased impression.
    2. **R3**: Ignoring Monte Carlo uncertainty misleading accuracy perception.
    3. **R4**: Lack of reproducibility due to code/data unavailability.
    4. **R5**: Insufficient detail obstructing replication and bias identification.
- **Applying QRPs**:
    - Manipulating data generation, removing competitor methods, and selective results reporting to falsely favor AINET in simulation.
- **Recommendations**:
    1. **Preregistration**: Combat QRPs, enhance trustworthiness.
    2. **Robust Workflow**: Reduce errors, improve reproducibility.
    3. **Code/Data Sharing**: Enhance transparency, reproducibility.
    4. **Transparent Reporting**: Better research assessment.
    5. **Blinded Analysis**: Prevent bias.
    6. **Collaboration**: Improve study objectivity.
    7. **Disclose Uncertainties**: Present reliable, generalizable findings.
    - **For Editors/Reviewers**:
        1. Promote protocol/code availability.
        2. Encourage detailed simulation methods description.
        3. Push for method weakness exploration.
- **Conclusion**:
    1. **QRPs Harm**: Affect credibility severely.
    2. **Human Bias**: Non-malicious QRPs due to self-serving interpretations.
    3. **Call for Higher Standards**: Involve stakeholders for change.
    4. **Future Directions**: Preregistration as a step towards transparency, centralized platforms, and best-practice guidelines needed.