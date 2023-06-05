FROM python:3.9-slim-buster

RUN apt-get update && \
    apt-get install build-essential curl unzip file git ruby-full locales htop --no-install-recommends -y

RUN pip install modin[all] pandas ipykernel