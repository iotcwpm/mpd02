SRC = $(wildcard *.md)
OUT = $(SRC:.md=.pdf)

$(OUT): $(SRC)
	pandoc -t beamer -s --slide-level=1 -o $(OUT) $(SRC)

all: $(OUT)
