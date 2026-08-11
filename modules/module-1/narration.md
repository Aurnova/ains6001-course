# Module 1 Narration Guide

## Purpose for a 90-Minute Class

This session supports **AI paradigms and system boundaries** in **AINS6001 Foundations of Artificial Intelligence**. The essential question is: **What counts as an AI system, and where do its responsibilities begin and end?**

The class should be taught for graduate students who are interested in AI but may not have a computer science background and may never have used Python before. The teaching stance should be calm, concrete, and practical. Students do not need to memorize code syntax to benefit from the session. They need to understand what problem the method addresses, what evidence the lab produces, and what a responsible professional would say before acting on that evidence.

Use this professional scenario as the anchor: A professional team must decide how to use AI evidence responsibly in a realistic workflow.

## Learning Outcomes

By the end of the session, students should be able to:

- Explain the module concept in plain language.
- Interpret a small lab result.
- State a limitation before recommending action.

The instructor should return to these outcomes at the end and ask students which one still feels uncertain. That question often reveals whether the obstacle is vocabulary, interpretation, or fear of the notebook interface.

## 90-Minute Flow

**0-10 minutes: Orientation and stakes.** Start with the scenario, not the technology. Ask students who is making the decision, who is affected by the decision, and what would make the decision risky. Write three answers where everyone can see them. Then introduce the essential question and explain that the lab is a small proxy for the larger professional judgment.

**10-25 minutes: Conceptual model.** Introduce the core vocabulary in plain language before showing any code. The main terms for this module are: problem framing, evidence, assumptions, limitations. For each term, give a one-sentence definition and immediately connect it to the scenario. Invite students to paraphrase one term in everyday language. This protects new Python learners from feeling that the first unfamiliar word means they are already lost.

**25-40 minutes: Worked example.** Build a simple input-transformation-decision diagram. The input is the information available in the scenario. The transformation is the AI, analytic, or governance method from the module. The decision is the action someone might take. Keep this visual simple. The point is to create a map students can use when the notebook outputs appear later.

**40-55 minutes: Evidence and interpretation.** Open the lab notebook, **Module 1 Lab: AI paradigms and system boundaries**, preferably in Colab for the first pass. Tell students that their first job is not to understand every line of code. Their first job is to run the notebook, notice what output appears, and connect that output to the professional decision. When a metric, table, plot, or printed result appears, ask: what changed, why might it matter, and what does it not prove?

**55-70 minutes: Guided student activity.** Have students change exactly one small thing: a threshold, score weight, feature, parameter, prompt, comparison, or assumption. They should rerun the relevant cells and record a before-and-after observation. Pair students when possible so one person can drive and the other can interpret. For learners new to Python, this small change is the bridge from passive viewing to practical agency.

**70-82 minutes: Risk, limits, and communication.** Shift from “what happened?” to “what should we say about it?” Use these failure modes as prompts: Overclaiming from a toy example, Ignoring assumptions, Confusing a metric with a decision. Ask students to write one limitation sentence and one next-evidence sentence. A good limitation sentence names what the toy setup cannot show. A good next-evidence sentence names what would be needed before using the method in a real organization.

**82-90 minutes: Assignment handoff.** Close with the module artifact: **Module 1 Assignment: AI paradigms and system boundaries**. Make the deliverable concrete. Students should know what file, memo, notebook, table, or recommendation they are producing; what evidence must be included; and how the rubric distinguishes a supported claim from an unsupported one.

## Instructor Talk Track

Open by saying: “Today is not a programming test. We are using a small notebook to make an AI idea visible. If Python is new to you, focus first on the labels, outputs, and before-and-after changes. The code is a tool for producing evidence; the professional skill is interpreting that evidence responsibly.”

After the first concept explanation, pause and ask: “Where would this show up in the scenario?” This prevents the lecture from floating into abstraction. If students give vague answers, return to the decision-maker and stakeholder list from the opening. The room should repeatedly connect the method to a human decision.

Before the lab, narrate what students are about to see: “A notebook is a document with runnable cells. We will run it once as-is, observe the output, then make one small change. You do not need to write a program from scratch. You are learning how a change in an assumption or setting changes the evidence.” This sentence matters. It lowers the temperature for students who hear “Python” and quietly brace for failure.

During the lab, avoid live-debugging rabbit holes unless the error teaches a course-relevant point. If a student gets stuck on environment friction, have them watch a neighbor or use the rendered output while the instructor or assistant helps. The class goal is concept fluency, not troubleshooting endurance.

## Board Prompts

Use these prompts throughout the class:

- What decision is this method trying to support?
- What evidence did the lab produce?
- What changed when one assumption changed?
- What would a skeptical stakeholder ask next?
- What would be irresponsible to claim from this toy exercise?

## Discussion Moves

When a student reports a result, ask for interpretation before evaluation. For example: “What do you think that means?” Then ask, “What would make you less confident?” This keeps the room from treating model output or analytic output as an oracle. It also gives non-programmers a strong role: careful interpretation is not a lesser skill than coding.

Use the following method pattern to organize discussion:

- Start with the decision.
- Work through a small example.
- Connect outputs to action.

## Assignment Preparation

The assignment asks students to work toward: **Module 1 Assignment: AI paradigms and system boundaries**

Core exercise expectations include:

- Run the lab.
- Change one assumption.
- Explain the result.

Tell students that a strong submission does three things. First, it uses the module vocabulary accurately. Second, it points to concrete evidence from the lab, scenario, or documented assumptions. Third, it states a limitation before recommending action. This is especially important in an AI program for non-CS professionals: the goal is not code performance theater; the goal is trustworthy reasoning with AI-enabled evidence.

## Closing Script

End with this reflection: “In one paragraph, explain what this module helps you decide, what evidence the lab produced, and what you would still need before trusting the result in a real organization.” If time allows, have two students read their paragraphs. If time is tight, ask students to use that paragraph as the opening of their assignment memo.

## After-Class Follow-Up

For students who are new to Python, recommend repeating the Colab lab once outside class without changing anything, then changing one small value and rerunning only the relevant cells. For students who are more technical, suggest using Codespaces to inspect the full repository and connect the lab to the surrounding course materials. Both paths are legitimate. The important distinction is that Colab supports first contact and experimentation, while Codespaces supports full-repository work and reproducibility.

## If Students Are New to Python

If many students are new to Python, slow down at the first notebook cell and name the interface parts: a text cell explains, a code cell runs, and the output area shows evidence. Ask students to run the notebook once without changing anything. Then ask them to change one visible value, rerun the nearby cell, and describe the difference in ordinary language. Do not make syntax the center of the class. The center is the professional habit of connecting an AI output to a decision, a risk, and a next question.
This permission-first approach helps students participate before they feel fluent, which is often the difference between curiosity and shutdown.
