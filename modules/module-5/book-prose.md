# Module 5 Book Prose

## Evaluation, uncertainty, and error analysis

How do we know whether an AI system is useful, robust, and honest?

### Professional Scenario

You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on evaluation, uncertainty, and error analysis: Build an evaluation table with accuracy, error slices, and uncertainty notes.**.

The available lab data is deliberately limited: synthetic system evidence including task features, model outputs, confidence signals, and review outcomes. Treat it as a proxy for reasoning and method practice, not as proof that a real deployment is ready. A graduate-level submission must distinguish between what the proxy exercise demonstrates and what would still require institutional data, stakeholder review, and operational testing.

### Core Concepts

- **Problem framing:** define the decision, population, workflow, or system boundary before choosing a method.
- **Baseline discipline:** compare the proposed AI-enabled approach with an existing process, simple rule, or manual review pattern.
- **Evidence quality:** separate measured results from assumptions, anecdotes, vendor claims, and synthetic-data artifacts.
- **Failure modes:** identify where the system can fail technically, operationally, legally, ethically, or socially.
- **Deployment readiness:** connect metrics to decision thresholds, monitoring, escalation, and rollback.

## Why This Module Matters

In **AINS6001: Foundations of Artificial Intelligence**, this module contributes to the larger course arc by requiring students to turn a domain problem into an inspectable technical artifact. The standard is not "the notebook ran." The standard is that another reviewer can understand the decision, reproduce the reasoning, and challenge the assumptions.

### Method Pattern

1. State the stakeholder decision in one sentence.
2. Identify the evidence source and why it is adequate or inadequate.
3. Produce a baseline result using the lab or an equivalent transparent method.
4. Compare one alternative design, threshold, policy, or model.
5. Document false positives, false negatives, unintended incentives, and operational constraints.
6. Recommend a next action: continue research, run a controlled pilot, redesign the system, or stop.

### Failure Modes To Check

- **Measurement mismatch:** the metric optimizes something adjacent to, but not identical with, the real decision.
- **Context loss:** important operational or human factors are absent from the data.
- **Automation bias:** users may over-trust a score, classification, or recommendation.
- **Equity and access risk:** affected groups may experience different error rates or burdens.
- **Governance gap:** no one owns monitoring, escalation, or rollback after launch.

## Study Questions

1. What decision does the module artifact support?
2. What does the proxy lab evidence prove, and what does it not prove?
3. Which baseline or manual process should the AI-enabled approach be compared against?
4. Which stakeholder would object to the recommendation, and on what grounds?
5. What monitoring signal would tell you the system is failing after deployment?

<!-- BEGIN COURSE EXPERIENCE REMEDIATION -->
## Worked Example: From Evidence to a Decision

Return to the professional situation for this module: You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on evaluation, uncertainty, and error analysis: Build an evaluation table with accuracy, error slices, and uncertainty notes.**. The team should not begin by selecting the most sophisticated tool. First, rewrite the situation as a decision: **what must be decided, by whom, using which evidence, and under which constraints?** That sentence establishes the boundary of the analysis.

Next, create an inspectable baseline. For this module, a useful baseline should make **Problem framing: define the decision, population, workflow, or system boundary before choosing a method.** visible rather than hiding it inside an unsupported conclusion. Preserve the starting data or case facts, record the initial result, and identify the assumption most likely to change the recommendation. Then make one controlled comparison using **Baseline discipline: compare the proposed AI-enabled approach with an existing process, simple rule, or manual review pattern.**. Holding the other conditions fixed is what lets a reviewer interpret the difference.

Finally, connect the evidence to action. Use **Evidence quality: separate measured results from assumptions, anecdotes, vendor claims, and synthetic-data artifacts.** to explain why the observed result matters in the scenario, then state a limitation. The appropriate conclusion is conditional: recommend a next step only if the evidence clears a named threshold or review gate. This pattern—decision, baseline, controlled comparison, limitation, next gate—is the same structure expected in the assignment and rubric.

### Comprehension Check

Before continuing, be able to answer: What is the baseline? What single factor changes? Which evidence would reverse the recommendation? What does the exercise leave unknown?

## Authoritative Reading Bridge

- [Artificial Intelligence: A Modern Approach](https://aima.cs.berkeley.edu/) — Foundational AI paradigms, agents, search, reasoning, and learning.
- [NIST AI Risk Management Framework](https://www.nist.gov/itl/ai-risk-management-framework) — Operational vocabulary for trustworthy AI design and review.

Use one specific section, control, example, or definition from these sources to qualify the worked example above. The complete curated list and source-use expectations are in [Authoritative Readings and Resources](../../resources.md).
<!-- END COURSE EXPERIENCE REMEDIATION -->
<!-- BEGIN SUBJECT-MATTER LESSON -->
## Subject-Matter Lesson

Evaluation begins with the decision consequence. Accuracy gives equal weight to every correct case and can be misleading when classes are imbalanced or error costs differ. A confusion matrix separates true positives, false positives, false negatives, and true negatives. Precision answers how often flagged cases are truly positive; recall answers how many true positives are found. Neither selects a threshold without stakeholder costs and capacity constraints.

Sampling uncertainty matters as well. A metric calculated on one finite test set is an estimate, not a property carved into the model. Bootstrap resampling approximates how much that estimate would vary if similar cases were sampled again. It does not correct a biased test population or distribution shift.

The lab reports both error types at a named threshold and a bootstrap interval for accuracy. Students should raise the threshold and predict the direction of false positives and false negatives before rerunning. A defensible recommendation states whose harm is represented by each error, how many cases humans can review, and what interval width is acceptable before a pilot.
<!-- END SUBJECT-MATTER LESSON -->
