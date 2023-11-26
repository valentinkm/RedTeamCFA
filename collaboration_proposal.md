# Goal
The aim of the following is to identify suitable collaboration teqchniches and to provide a general overview of how to implement adversarial collaboration techniques within a basic structure of a simulation study design. This should serve as framework for jointly evaluating competing methods via monte carlo simulations. The goal is to identify and highlight subjectivity-prone decision-making elements and increase their generalizability.

Overall, I suggest to conduct 3 separate simulation studies in total. The first two studies are conducted independently by each collaborator. The third study is a merged simulation and should be the result of a final adversarial collaboraion process.

### Step 1: Inidivudal Simulation Studies
For the first two, individually conducted simulations, In general I propose a combination between jointly agreeing on core aspects of respective elements and independently specifying the remaining aspects in each collaborator's individual simulation design.

### Step 2: Merged Simulation Study
Here, the main adversarial collaboration will take place. Each decision in each step of the individual simulation studies is exposed to the adversarial process. This means that each collaborator has the opportunity to challenge the other collaborator's decision. The final decision is then made by the collaborator who is able to provide the most convincing argument. This process is repeated for each step of the simulation study.

### Adverserial Collaboration Techniques at each step of the simulation study

1. Defining aims and objectives / Research Question of Interest. ( = verbal description)

    ** Step 1: Individual Simulation Studies: **
        - Option 1: exact formulation by the collaborators together to ensure that the research question is clear and unambiguous and that the focus lies on comparing the respective methods on an "evidence" level
        - Option 2: exact formulation by the collaborators independently and then expose this step to the adversarial process to showcase potential subjectivity. The advantage would be that one might be able to identify discrepancies in the (desired) domain of  application of the respective methods as this is implicated by the verbal description of aims and objectives. The disadvantage is less direct comparability between the two individual simulation studies on the remaining steps.
        - Option 3: (compromise): intermediate adversarial step at this point. Each collaborator independently formulates a verbal description of the aims and objectives. Then, the collaborators jointly agree on a final verbal description. This final verbal description is then used for the individual simulation studies.

    ** Step 2: Merged Simulation Study: **
        - The final verbal description of the aims and objectives is used for the merged simulation study.

    ** Adversarial Collaboration Techniques: **
        - Perspective Swapping: Analyzing plans from an adversary's perspective can be used to critically examine the research question from different viewpoints (Kardos & Dexter, 2017).
        - Core Disagreements: Arrive at clearly defined core disagreements in the research question or objectives that might be the origin for conflicts in successive steps. (Clark et al., 2022)
    
2. Specification of Population Model
    
    ** Step 1: Individual Simulation Studies: **
        - Jointly agree on core aspects of a population model wihtout explicit specification of the model, e.g. Confirmatory Factor Analysis. (This might be implicit in the verbal description of the aims and objectives)
        - Then for each Study independently specify the remaining aspects of the population model, e.g. number of factors, number of indicators, factor loadings, error variances, etc.

    ** Step 2: Merged Simulation Study: **
    - One population model as a result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
    - Perspective Swapping, Core Disagreements
    - Listing: List, question, and categorize assumptions (Kardos & Dexter, 2017):
        - to ensure the population model is robust and well-founded
        - finegrained discussion of each aspect of the model weighing evidence for each decision.
        - Label each decision for a specific model aspect as either evidence-based (on exisiting literature) (i.e. "We chose this factor strucutre because it is evidently common (source x,y, ...)") or pragmatically assumption based due to absence of distinctive evidence (i.e. We chose this factor structure because we believe it is the most representiative...).

3. Experimental Design Simulation Procedures

    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Generate one simulation design as a result of the adversarial process.
    
    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing

4. Data Generation Mechanism
    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - result of the adversarial process.
    
    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing
        - Red-Teaming: what if scenarios & counter arguments (Kardos & Dexter, 2017):
            - Generate and test alternative data generation mechanisms under which the arbiters method fails or underperforms.

5. Method Selection
    ** Step 1: Individual Simulation Studies: **
        - Critically, exact methods are chosen and defined together prior to the simulation study.
        - Each collaborator defines the respective method he/she wants to primarily evaluate in the simulation study.
    ** Step 2: Merged Simulation Study: **
        - directly inherited from step 1.

6. Defining Estimands / Population level values
    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
    - Perspective Swapping, Core Disagreements, Listing
    - Red-Teaming: what if scenarios (Kardos & Dexter, 2017)
        - Generate and test alternative estimands with the goal of invalidating the arbiters decisions.

7. Performance Measures
    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing
        - Red-Teaming: what if scenarios (Kardos & Dexter, 2017:
            - Generate alternative performance measures for which the arbiters method fails or underperforms.
            - Generate alternative scenarios (i.e. modulating each other step) for which the arbiters chosen performance measure fails or underperforms.

8. Software Selection
    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing
        - Red-Teaiming: Possible but (probably) practially unapplicable and ineffective:

9. Coding and Execution
    ** Step 1: Individual Simulation Studies: **
        - Conducted independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - One script as result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing
        - Critically: A list of coding decisions that have implications for the results of the simulation study should be compiled and exposed to the adversarial process.

10. Analyzing results
    ** Step 1: Individual Simulation Studies: **
        - Chosen independently by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing
        - Red-Teaming: what if scenarios (Kardos & Dexter, 2017):
            - Generate alternative scenarios that invalidates the arbiters analysis decisions 
            - Generate alternative analysis methods that show that the arbiters method fails / underperforms.

11. Reporting & Presentation
    ** Step 1: Individual Simulation Studies: **
        - A broad outline of the report and presentation is presented by each collaborator.

    ** Step 2: Merged Simulation Study: **
        - Result of the adversarial process.

    ** Adversarial Collaboration Techniques used: **
        - Perspective Swapping, Core Disagreements, Listing

Note: Steps 2-9 are most suitable for developing a standradized adversarial collaboration protocol for simulation studies. Collaboration in steps 1, 10, and 11 require more flexibility and are more dependent on the specific research question.


# References
Clark, C. J., Costello, T., Mitchell, G., & Tetlock, P. E. (2022a). Keep your enemies close: Adversarial collaborations will improve behavioral science. Journal of Applied Research in Memory and Cognition, 11(1), 1–18. https://doi.org/10.1037/mac0000004
Clark, C. J., Costello, T., Mitchell, G., & Tetlock, P. E. (2022b). The road less traveled: Understanding adversaries is hard but smarter than ignoring them. Journal of Applied Research in Memory and Cognition, 11(1), 50–53. https://doi.org/10.1037/mac0000020
Clark, C., & Tetlock, P. (2021). Adversarial Collaboration: The Next Science Reform. https://doi.org/10.1007/978-3-031-29148-7_32
Melloni, L., Mudrik, L., Pitts, M., & Koch, C. (2021). Making the hard problem of consciousness easier. Science, 372(6545), 911–912. https://doi.org/10.1126/science.abj3259
Rakow, T. (2022). Adversarial Collaboration. In W. O’Donohue, A. Masuda, & S. Lilienfeld (Eds.), Avoiding Questionable Research Practices in Applied Psychology (pp. 359–377). Springer International Publishing. https://doi.org/10.1007/978-3-031-04968-2_16