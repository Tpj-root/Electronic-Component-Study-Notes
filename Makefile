SUBDIRS := equation_png

all:
	@for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

