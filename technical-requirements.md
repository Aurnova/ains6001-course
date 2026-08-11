# Technical Requirements and Setup

## The Short Version

The lowest-friction path is a current web browser plus **free Google Colab**. You do not need to buy software, own a GPU, or install Python to complete the supplied labs. The supplied labs are CPU-compatible; no dedicated GPU is required.

## Student Hardware

| Path | Minimum | Recommended | Cost |
|---|---|---|---|
| Colab | Current Chrome, Edge, Firefox, or Safari; stable broadband | 8 GB system memory and a keyboard suitable for coding | Free tier is sufficient |
| GitHub Codespaces | Current browser; stable broadband | 8 GB system memory | Uses the GitHub account's available Codespaces quota |
| Local installation | 64-bit computer, 8 GB RAM, 4 GB free disk | 16 GB RAM, 10 GB free disk | No course software fee |

Tablets can read course pages, but a laptop or desktop is strongly recommended for notebook editing and assignments.

## Supported Software Versions

- **Python 3.12** is the reference interpreter used by the course build and Codespaces configuration.
- **Jupyter Book 1.0.4.post1** is pinned in `requirements.txt`.
- **Git 2.40 or newer** is recommended only for local or Codespaces repository work.
- The course dependency list, including JupyterLab, NumPy, Matplotlib, PyTorch, widgets, and RISE, is maintained in [`requirements.txt`](https://github.com/Aurnova/ains6001-course/blob/main/requirements.txt). Use that file as the authoritative package list rather than installing packages individually.

Rendered readings, slides, and narration require only a browser.

## Google Colab Setup (Recommended for Labs)

1. Open the module's **Lab** link from [How to Use This Course](student-guide.md).
2. Select the **Open in Colab** badge at the top of the notebook.
3. Sign in with a Google account and choose **File → Save a copy in Drive** so your changes persist.
4. Keep the default CPU runtime unless the lab explicitly asks for a GPU extension.
5. Choose **Runtime → Run all**. Read the output before changing anything.
6. Change one named parameter or input, rerun the relevant cells, and explain the difference.
7. Submit the saved link or exported `.ipynb` file as directed by the instructor.

If a GPU extension is assigned, choose **Runtime → Change runtime type → T4 GPU** when the free tier offers it. GPU availability is not guaranteed, so every required activity has a CPU path. **Colab Pro is optional and is not a course requirement.**

## GitHub Codespaces Setup (Full Repository)

1. Open [the AINS6001 public cohort repository](https://github.com/Aurnova/ains6001-course) and select **Code -> Codespaces -> Create codespace on main**, or use [https://codespaces.new/Aurnova/ains6001-course](https://codespaces.new/Aurnova/ains6001-course).
2. Wait for dependency installation and the `AINS6001` Python kernel registration to finish.
3. Open a lab or assignment notebook and select the course Python kernel when prompted.
4. To preview the book, run `make html`, then `python -m http.server 8000 --directory _build/html` in the terminal.

Use Codespaces when an activity needs multiple files, Git, tests, or a complete project. It is not required for first-time notebook practice.

## Optional Local Installation

```bash
git clone https://github.com/Aurnova/ains6001-course.git
cd ains6001-course
python3.12 -m venv .venv
source .venv/bin/activate  # Windows PowerShell: .venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
pip install -r requirements.txt
make html
```

Verify the installation with `python --version`, `jupyter lab --version`, and `python -c "import numpy, matplotlib, torch"`.

## Slides and RISE

Students can read every slide deck as an ordinary web page from the course module map. For live lecture or review, open `modules/module-N/slides.ipynb` in the configured Jupyter environment and start the RISE slideshow. The matching `narration.md` page is the prepared script for that deck.

## Troubleshooting Checklist

- Confirm that you opened the correct module and selected the course Python kernel.
- Restart the notebook runtime, then run cells from the top in order.
- Do not install a paid service to solve an environment error; use the CPU/Colab path or ask the instructor.
- When requesting help, include the module number, environment (Colab/Codespaces/local), exact error, and the cell where it occurred.
