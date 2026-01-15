ARTIFACTS_DIR=../_public/artifacts

.PHONY: all
all: dirs
	doorstop publish --html all $(ARTIFACTS_DIR)

.PHONY: review
review:
	doorstop review all

.PHONY: dirs
dirs:
	mkdir -p $(ARTIFACTS_DIR)

.PHONY: clean
clean:
	-rm -r $(ARTIFACTS_DIR)/*
