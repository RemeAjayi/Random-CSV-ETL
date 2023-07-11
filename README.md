# Random-CSV-ETL

Practice using Makefiles, tox, pre commit hooks, airflow and kubernetes

Runs SQL on public bigquery table. Using a random subset every time 
Writes output table to CSV and places in GCS bucket
DAG is deployed on GKE (Cloud Composer can be used but I want to practice GKE)

setup.cfg
Dockerfile
Makefile
requirements

every commit on Github should just run linters & tests
docker compose should start up local airflow server
Google login ish

Credit: Brad B


Set up airflow in docker
Set up linting
Set up tests 
Write finished code
Set up wheel stuff
Set up makefile
Set up precommit stuff
Make airflow accessible on internet
Create ETL using bigquery sample data 
a SQL task and csv task


The current architecture was implemented following this guide Provision a GKE Cluster guide )



gcloud container clusters get-credentials airflow-cluster --region "us-central1-a"

Prerequisites
GCP account configured
Kubectl cli

Dependencies
gcloud cli
Cluster Version: 1.20
Terraform >= 0.13


Airflow setup 
download docker compose file with curl
create dags, logs folders
echo airflow uid
set AIRFLOW__CORE__LOAD__EXAMPLES to false
docker compose up to start the containers
changes to DAGs will be reflected otherwise


namespace - argo-random-csv-etl


trigger a github workflow to build an image when you push to main