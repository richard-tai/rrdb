default: all

.DEFAULT:
	cd redis && $(MAKE) $@
