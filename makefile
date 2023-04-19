init-venv:
	python3 -m venv env && \
		chmod +x ./env/bin/activate.fish && \
		chmod +x ./env/bin/deactivate.fish

activate-venv:
	./. ./env/bin/activate.fish

deactivate-venv:
	. ./env/bin/deactivate.fish