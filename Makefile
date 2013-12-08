target = proposal

bibtex_file = consolidated_bibtex_file.bib
bibtex_source = ../bibtex/consolidated_bibtex_source.bib
build_counter = build_counter.txt

temporary_files = *.log *.aux *.out *.idx *.ilg *.bbl *.blg *.ind *.lof *.lot *.toc .pdf

all:: $(target).pdf

$(target).pdf: $(target).tex Makefile $(bibtex_file)
	@echo $$(($$(cat $(build_counter)) + 1)) > $(build_counter)
	pdflatex $(target).tex
	bibtex $(target)
	if (grep "Warning" $(target).blg > /dev/null ) then false ; fi
	while ( \
		pdflatex $(target) ; \
		grep "Rerun to get" $(target).log > /dev/null \
	) do true ; done
	@echo "Build `cat $(build_counter)`"
	chmod a-x,a+r $(target).pdf

$(bibtex_file): $(bibtex_source)
	cp $(bibtex_source) $(bibtex_file)

vi:
	vi $(target).tex

spell::
	aspell --lang=en_GB -t check $(target).tex

clean::
	rm -f $(temporary_files)

allclean: clean
	rm -f $(target).pdf

include common.mk

