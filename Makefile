HAMLDOCS := $(patsubst %.haml, %.html, $(wildcard *.haml))

all: $(HAMLDOCS)

%.html: %.haml
	haml $< $@
