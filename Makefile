env:
	pip install -r requirements.txt
	jupyter lab
    
train-iter2:
	papermill notebooks/iteration_2/2-model_6.ipynb notebooks/iteration_2/2-model_6-output.ipynb
	papermill notebooks/iteration_2/2-model_7.ipynb notebooks/iteration_2/2-model_7-output.ipynb
