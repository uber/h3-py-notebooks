init: purge
	virtualenv -p python3 env
	env/bin/pip install -r requirements.txt

purge:
	-@rm -rf env

lab:
	env/bin/jupyter lab

ipython:
	env/bin/ipython