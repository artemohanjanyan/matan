all: main.tex build
	pdflatex -output-directory=build main.tex
build:
	mkdir -p build
clean:
	rm -rf build


