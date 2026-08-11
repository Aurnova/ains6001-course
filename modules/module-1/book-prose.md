# Module 1 Book Prose

## AI paradigms and system boundaries

What counts as an AI system, and where do its responsibilities begin and end?

### Professional Scenario

You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on ai paradigms and system boundaries: Map symbolic, statistical, and neural AI approaches against a realistic stakeholder problem.**.

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

Return to the professional situation for this module: You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on ai paradigms and system boundaries: Map symbolic, statistical, and neural AI approaches against a realistic stakeholder problem.**. The team should not begin by selecting the most sophisticated tool. First, rewrite the situation as a decision: **what must be decided, by whom, using which evidence, and under which constraints?** That sentence establishes the boundary of the analysis.

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

An AI paradigm is a choice about where knowledge lives and how a system produces an action. In a rule system, a designer writes conditions that map observable facts to a decision. In a learned system, examples and an objective determine fitted parameters. Neither is automatically more intelligent. Rules are inspectable but brittle outside anticipated cases; learned scores can interpolate across examples but inherit measurement choices and sampling bias. A system boundary specifies which observations the model may use, which decisions remain human, and what happens when inputs fall outside the designed domain.

The lab compares both paradigms on the same small case table. The important rows are disagreements, not the aggregate agreement rate. For each disagreement, ask whether the rule omitted an interaction, the linear score smoothed away an exception, or the available features failed to represent the real decision. That diagnosis determines whether to revise knowledge, collect data, or escalate rather than merely choosing the approach with the larger number.

A common misconception is that a hybrid system removes tradeoffs. In practice it adds an interface: someone must decide when rules override scores, how conflicts are logged, and which owner can change either component. Treat abstention and human review as designed outputs, not failures to automate.
<!-- END SUBJECT-MATTER LESSON -->
