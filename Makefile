OUTFILE=report.pdf
CONTENTS=contents.toc
DEPS=title.md intro.md overview.md conclusion.md

.PHONY: clean

report: $(DEPS)
	pandoc $(DEPS) --toc -o $(OUTFILE)

clean:
	rm $(OUTFILE)
