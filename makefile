init: purge
	virtualenv -p python3 env
	env/bin/pip install -r requirements

purge:
	-@rm -rf env

lab:
	env/bin/jupyter lab

ipython:
	env/bin/ipython