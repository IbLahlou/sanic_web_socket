# Use an official Python runtime as a base image
FROM python:3.8-slim

# Set the working directory to /app
WORKDIR /app

# Copy the content of the 'code' directory into the container at /app
COPY code/ .

# Copy requirements.txt into the container at /app
COPY ../build/requirements.txt requirements.txt

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Define environment variable
ENV NAME sanic-app

# Run app.py when the container launches
CMD ["python", "app.py"]
