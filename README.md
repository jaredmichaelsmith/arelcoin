Arelcoin
---

- COSC483 Final Project
- **Title**: Bitcoin, Blockchains, and Beyond
- **Authors**: Matthew Foster, Caleb Mennen, and Jared Smith
- **Date Due**: November 30th, 2015

## Requirements
You will need [Pandoc](https://pandoc.org) and LaTeX. For installing LaTeX on Windows see [MikTex](http://miktex.org/download) and on Mac see [MacTex](https://tug.org/mactex/mactex-download.html).

## How to Make the Report

A makefile is included. Right now the default recipe is for _report.pdf_. To build the report, clone this repository, navigate to the directory, and run `make`. The report will be made as the file `report.pdf`.

## How do I add new sections to the report

First of all, all you have to do is write in [Markdown](https://daringfireball.net/projects/markdown/), which is super simple. See [this](http://pandoc.org/README.html#pandocs-markdown) guide one formatting markdown documents so that it is generated nicely in the report.

Create a file for your new section. Add it to contents.toc in the proper place. Add it to the makefile on the `DEPS` list. Then you're done. Pandoc will do the rest.
