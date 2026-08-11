prepare:
	bash scripts/write-launch-links.sh

html: prepare
	jupyter-book build .

site: html
	bash scripts/stage-github-pages.sh

pdf: prepare
	jupyter-book build . --builder pdflatex

epub: prepare
	jupyter-book build . --builder epub

all: html pdf epub
