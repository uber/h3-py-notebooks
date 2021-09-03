init: purge
	python -m venv env
	env/bin/pip install --upgrade pip wheel setuptools
	env/bin/pip install -r requirements.txt

purge:
	-@rm -rf env

lab:
	env/bin/jupyter lab

ipython:
	env/bin/ipython
