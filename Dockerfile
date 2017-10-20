FROM remie/circleci-docker-gcloud

RUN apt-get update --fix-missing && apt-get install -y python-pip && \
    apt-get install -y bash && \
    pip install docker-compose==1.12.0