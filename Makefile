FILES=build run init autosubmit hasher.c

almamater.tar.bz2: $(addprefix almamater/,$(FILES))
	tar cjf $@ $^
