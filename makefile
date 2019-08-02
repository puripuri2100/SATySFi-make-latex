all:
	cp latex-base.satyh-latex ~/.satysfi/local/packages
	satysfi --text-mode "jsarticle,latex" js-test.saty -o js-test.tex
#	ptex2pdf -l -u js-test.tex
	 cluttex -e uplatex js-test
