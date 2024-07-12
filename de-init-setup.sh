#!/bin/bash

# run with: 'source de-init-setup.sh'

python -m venv venv
source venv/bin/activate.fish

mkdir -p dags data etls logs

export AIRFLOW_HOME="$(pwd)/airflow"
export AIRFLOW__CORE__LOAD_EXAMPLES = "False"

pip install apache-airflow pandas numpy sqlalchemy psycopg2-binary


rm de-init-setup.sh