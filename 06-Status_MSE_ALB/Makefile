SRC = $(wildcard *.md)
OUT = $(SRC:.md=.pdf)

all: $(OUT)

$(OUT): $(SRC)
	pandoc -t beamer -s --slide-level=1 -H tex/header.tex -o $(OUT) $(SRC)
	pandoc -t beamer -s --slide-level=1 -H tex/JRC.tex -o JRC$(OUT) $(SRC)
