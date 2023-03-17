FROM python:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run hello.py when the container launches
CMD ["python", "app.py"]
