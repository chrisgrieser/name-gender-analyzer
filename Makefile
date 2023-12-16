.PHONY: init
#───────────────────────────────────────────────────────────────────────────────

# set up venv & install deps
init:
	[[ -d ./.venv ]] && rm -rf ./.venv ; \
	python3 -m venv ./.venv && \
	source ./.venv/bin/activate && \
	pip3 install -r requirements.txt
