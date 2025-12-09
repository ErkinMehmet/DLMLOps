create the venv
init git
run the template.py to initialize folders and files
project setup: requirements.txt and setup.py (for metadata)
install via pip
set logger in __Init__.py
put common functions in utils/common.py
start doing trials in notebook
update params.yaml (for model hyperparams) and config.yaml (for repositories)
for each step in the pipelin:
    update classes for configuration in entity folder
    update configuration manager in configuration.py
    add components
    add pipeline
    update dvc.yaml (define the steps for the pipeline)
initiate dvc environement: dvc init
create main.py to test pipelines
run dvc repro to generate the model (needed for the app!)
build app.py and add templates (static files if needed)
dockerize
configure ec2, s3, ecr, etc. on aws
configure git workflow or jenkins
ci/cd
