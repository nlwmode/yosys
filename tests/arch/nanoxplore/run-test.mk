.PHONY: all
all:
all: add_sub.ys
.PHONY: add_sub.ys
add_sub.ys:
	@"/home/micko/src/yosys/yosys" -ql add_sub.log -w 'Yosys has only limited support for tri-state logic at the moment.' add_sub.ys
	@echo 'Passed add_sub.ys'
all: adffs.ys
.PHONY: adffs.ys
adffs.ys:
	@"/home/micko/src/yosys/yosys" -ql adffs.log -w 'Yosys has only limited support for tri-state logic at the moment.' adffs.ys
	@echo 'Passed adffs.ys'
all: counter.ys
.PHONY: counter.ys
counter.ys:
	@"/home/micko/src/yosys/yosys" -ql counter.log -w 'Yosys has only limited support for tri-state logic at the moment.' counter.ys
	@echo 'Passed counter.ys'
all: dffs.ys
.PHONY: dffs.ys
dffs.ys:
	@"/home/micko/src/yosys/yosys" -ql dffs.log -w 'Yosys has only limited support for tri-state logic at the moment.' dffs.ys
	@echo 'Passed dffs.ys'
all: fsm.ys
.PHONY: fsm.ys
fsm.ys:
	@"/home/micko/src/yosys/yosys" -ql fsm.log -w 'Yosys has only limited support for tri-state logic at the moment.' fsm.ys
	@echo 'Passed fsm.ys'
all: latches.ys
.PHONY: latches.ys
latches.ys:
	@"/home/micko/src/yosys/yosys" -ql latches.log -w 'Yosys has only limited support for tri-state logic at the moment.' latches.ys
	@echo 'Passed latches.ys'
all: logic.ys
.PHONY: logic.ys
logic.ys:
	@"/home/micko/src/yosys/yosys" -ql logic.log -w 'Yosys has only limited support for tri-state logic at the moment.' logic.ys
	@echo 'Passed logic.ys'
all: lutram.ys
.PHONY: lutram.ys
lutram.ys:
	@"/home/micko/src/yosys/yosys" -ql lutram.log -w 'Yosys has only limited support for tri-state logic at the moment.' lutram.ys
	@echo 'Passed lutram.ys'
all: mux.ys
.PHONY: mux.ys
mux.ys:
	@"/home/micko/src/yosys/yosys" -ql mux.log -w 'Yosys has only limited support for tri-state logic at the moment.' mux.ys
	@echo 'Passed mux.ys'
all: shifter.ys
.PHONY: shifter.ys
shifter.ys:
	@"/home/micko/src/yosys/yosys" -ql shifter.log -w 'Yosys has only limited support for tri-state logic at the moment.' shifter.ys
	@echo 'Passed shifter.ys'
all: tribuf.ys
.PHONY: tribuf.ys
tribuf.ys:
	@"/home/micko/src/yosys/yosys" -ql tribuf.log -w 'Yosys has only limited support for tri-state logic at the moment.' tribuf.ys
	@echo 'Passed tribuf.ys'
