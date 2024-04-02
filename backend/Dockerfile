# Use an official Python 3.11.8-slim runtime as a parent image
FROM python:3.11.8-slim-bullseye

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt
COPY requirements.txt /app

# Install any needed packages specified in requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define environment variable
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Run app.py when the container launches
CMD ["flask", "run", "--host=0.0.0.0", "--port=8080"]
