
build: clean
	xelatex resume.tex

clean:
	rm -f resume.log
	rm -f resume.out
	rm -f resume.aux

.PHONY: clean build
