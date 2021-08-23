setup:
	source ~/.hello/bin/activate
install:
	python -m pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint --disable R,c hello.py
all:
	setup install lint