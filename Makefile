
.PHONY: all

all:
	@echo -e "travis_fold:start:make1\nline1\nline2\ntravis_fold:end:make1\n\nbetween\n\ntravis_fold:start:make4\nline3\nline4\ntravis_fold:end:make4\n"
