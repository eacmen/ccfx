all:
	make -C ccfx
	make -C picosel
	make -C torq/pyeasytorq
clean:
	make -C ccfx clean
	make -C picosel clean
	make -C torq/pyeasytorq clean
