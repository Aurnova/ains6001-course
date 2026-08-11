# Module 6 Book Prose

## Human-AI interaction and workflow design

How should AI support decisions without hiding accountability?

### Professional Scenario

You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on human-ai interaction and workflow design: Design an interaction flow with escalation and override points.**.

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

Return to the professional situation for this module: You are advising **an AI review team evaluating a proposed applied AI system before pilot deployment**. The immediate task is to decide what evidence would make a recommendation credible, what risks remain unresolved, and what should happen next. The module's work product is: **AI system review package with architecture, evidence, limitations, and deployment recommendation focused on human-ai interaction and workflow design: Design an interaction flow with escalation and override points.**. The team should not begin by selecting the most sophisticated tool. First, rewrite the situation as a decision: **what must be decided, by whom, using which evidence, and under which constraints?** That sentence establishes the boundary of the analysis.

Next, create an inspectable baseline. For this module, a useful baseline should make **Problem framing: define the decision, population, workflow, or system boundary before choosing a method.** visible rather than hiding it inside an unsupported conclusion. Preserve the starting data or case facts, record the initial result, and identify the assumption most likely to change the recommendation. Then make one controlled comparison using **Baseline discipline: compare the proposed AI-enabled approach with an existing process, simple rule, or manual review pattern.**. Holding the other conditions fixed is what lets a reviewer interpret the difference.

Finally, connect the evidence to action. Use **Evidence quality: separate measured results from assumptions, anecdotes, vendor claims, and synthetic-data artifacts.** to explain why the observed result matters in the scenario, then state a limitation. The appropriate conclusion is conditional: recommend a next step only if the evidence clears a named threshold or review gate. This pattern—decision, baseline, controlled comparison, limitation, next gate—is the same structure expected in the assignment and rubric.

### Comprehension Check

Before continuing, be able to answer: What is the baseline? What single factor changes? Which evidence would reverse the recommendation? What does the exercise leave unknown?

## Authoritative Reading Bridge

- [NIST AI Risk Management Framework](https://www.nist.gov/itl/ai-risk-management-framework) — Operational vocabulary for trustworthy AI design and review.
- [OECD AI Principles](https://oecd.ai/en/ai-principles) — International principles for responsible stewardship of AI.

Use one specific section, control, example, or definition from these sources to qualify the worked example above. The complete curated list and source-use expectations are in [Authoritative Readings and Resources](../../resources.md).
<!-- END COURSE EXPERIENCE REMEDIATION -->
<!-- BEGIN SUBJECT-MATTER LESSON -->
## Subject-Matter Lesson

Human-AI interaction is a joint-system design problem. A model can be more accurate on average yet make concentrated errors in cases where users are least able to detect them. Conversely, sending every case to a person can erase speed benefits and create fatigue. The interface and allocation policy determine whether capabilities complement one another.

An abstention band is one simple policy: the AI handles high-confidence cases while uncertain cases go to human review. Its value depends on calibration, human expertise, review capacity, and whether reviewers see information that is independent of the model. If the human merely accepts the recommendation, apparent oversight becomes automation bias.

The lab simulates different error patterns and measures AI-only accuracy, human-only accuracy, joint accuracy, and review workload. Students should widen the abstention band, predict both workload and accuracy, and identify a service-level limit. The decision is not to maximize accuracy at any cost; it is to choose an inspectable division of labor with escalation, feedback, and recourse.
<!-- END SUBJECT-MATTER LESSON -->
