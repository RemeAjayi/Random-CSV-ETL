FROM apache/airflow:2.6.2

WORKDIR ${AIRFLOW_HOME}

COPY dags/ dags/
COPY requirements.txt .

RUN python -m pip install -U pip && \
    pip install -r requirements.txt