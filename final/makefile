# Makefile for running final.curry with PAKCS

.PHONY: run

# Path to your pakcs wrapper
CURRY := pakcs.sh

# Your source file
SRC := simpsontree.curry

run:
	$(CURRY) :load $(SRC) :eval main :quit
