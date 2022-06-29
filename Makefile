.PHONY : clean

DIRS=scripts

clean :
	set -e; for d in ${DIRS}; do $(MAKE) -C $${d} clean; done
	rm -rf a.out *exe *.s *.bc *.ll *.out *.dot *.sliced graphs *.o *.o *.hi cout rustin *.d libfoo.so *-patched mosquitto klee-* patch-rust-*
	cargo clean