.PHONY: test

test:
	satysfi --text-mode "jsarticle,latex" test/js-test.saty -o test/js-test.tex
	ptex2pdf -l -u test/js-test.tex -output-directory test
#	 cluttex -e uplatex js-test
