# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the local directory contents into the container
COPY . .


RUN pip install --no-cache-dir -r requirements.txt

CMD oobabot --config /config/config.yml


