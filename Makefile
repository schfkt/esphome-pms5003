CONFIG=pms5003.yaml

export PATH := $(PATH):$(HOME)/.local/bin

.PHONY: run
run:
	esphome run ${CONFIG}

.PHONY: logs
logs:
	esphome logs ${CONFIG}
