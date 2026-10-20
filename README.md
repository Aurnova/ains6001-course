# AINS6001 Foundations of Artificial Intelligence

Public cohort clone repository for **AINS6001** / Aurnova MSAI.

- **Clone:** `https://github.com/Aurnova/ains6001-course.git`
- **Codespaces:** [https://codespaces.new/Aurnova/ains6001-course](https://codespaces.new/Aurnova/ains6001-course)
- **Colab labs:** open a notebook under `notebooks/` and use the Colab badge at the top.
- **Lab and assignment access:** [Open the workspace guide](workspace-guide.md) for direct Colab links and the GitHub assignment workflow.

## Contents

- prose chapters per module
- student-facing assignment notebooks
- RISE-ready slide notebooks
- narration for lectures and asynchronous review
- executable lab notebooks for Modules 1-8
- rubrics for assignment self-checking and grading transparency

## Recommended Student Workflow

1. Read `student-guide.md`.
2. Use `technical-requirements.md` to choose Colab, Codespaces, or local setup.
3. For each module, follow the module overview, reading, slides/narration, lab, assignment, and rubric.
4. Save your Colab notebook copy in Drive or commit work in your own repository if directed by the instructor.

## Local Development

```bash
git clone https://github.com/Aurnova/ains6001-course.git
cd ains6001-course
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
make html
```

## Codespaces

Open the repository in GitHub Codespaces to get a preconfigured Python/Jupyter environment. The Codespace installs `requirements.txt`, registers the course Python kernel, and forwards ports for JupyterLab and local Jupyter Book previews.

Useful commands inside the Codespace:

```bash
make html
python -m http.server 8000 --directory _build/html
jupyter lab --ip 0.0.0.0 --port 8888 --no-browser
```

## Notes

This public repository contains the student-facing cohort package. Institutional source materials and non-student-facing records are maintained separately.
