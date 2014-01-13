target = proposal

build_counter = build_counter.txt

source_file = $(target).tex
pdf_file = $(target).pdf

latex_cmd = xelatex

temporary_files = *.log *.aux *.out *.idx *.ilg *.bbl *.blg *.ind *.lof *.lot *.toc .pdf

all:: $(pdf_file)

$(pdf_file): $(source_file) Makefile
	@echo $$(($$(cat $(build_counter)) + 1)) > $(build_counter)
	make $(bibtex_file)
	$(latex_cmd) $(source_file)
	bibtex $(target)
	if (grep "Warning" $(target).blg > /dev/null ) then false ; fi
	while ( \
		$(latex_cmd) $(target) ; \
		grep "Rerun to get" $(target).log > /dev/null \
	) do true ; done
	@echo "Build `cat $(build_counter)`"
	chmod a-x,a+r $(pdf_file)

proposal:
	vi $(source_file)

vi: proposal

spell::
	aspell --lang=en_GB -t check $(source_file)

clean::
	rm -f $(temporary_files)

allclean: clean
	rm -f $(pdf_file)

include common.mk

