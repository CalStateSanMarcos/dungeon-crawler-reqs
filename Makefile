.PHONY: all
all: reqs

.PHONY: reqs
reqs:
	$(MAKE) -C ./docs/

.PHONY: clean
clean:
	-rm -r _public
