
PKG = $(shell basename `pwd`)
FILES = README $(PKG).ins $(PKG).dtx example.tex
RESULTS = $(PKG).pdf $(PKG).sty

$(PKG).tar.gz: $(FILES) $(RESULTS)
	ctanify $(PKG).ins $(PKG).pdf README

$(PKG).ins: $(PKG).dtx
	tex $<

$(PKG).pdf: $(PKG).dtx
	pdflatex $<;
	pdflatex $<;

$(PKG).sty: $(PKG).ins
	tex $<

example.pdf: example.tex
	pdflatex $<;
	splitindex example;
	pdflatex $<;

README: README.markdown
	cp -f $< $@

clean:
	git clean -dfx
