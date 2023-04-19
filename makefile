init-venv:
	python3 -m venv env && \
		chmod +x ./env/bin/activate && \
		chmod +x ./env/bin/deactivate

activate-venv:
	./env/bin/activate

deactivate-venv:
	./env/bin/deactivate