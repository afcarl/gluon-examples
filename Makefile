CONDA_ENV := gluon-examples

conda-create:
	conda create -y -n $(CONDA_ENV) python=3.5
	. activate $(CONDA_ENV)
	pip install -r requirements.txt

conda-remove:
	conda env remove -n $(CONDA_ENV)
