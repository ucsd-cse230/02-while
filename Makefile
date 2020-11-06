.PHONY: all test clean ghcid distclean

all: test

test:
	stack test

clean:

ghcid:
	stack build ghcid && stack exec ghcid

turnin: 
	git commit -a -m "turnin" && git push origin master

distclean: clean
	stack clean
