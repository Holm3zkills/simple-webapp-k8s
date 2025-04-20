# 1. Start from an official Python base image
FROM python:3.11-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy your app code into the container
COPY app/ /app/

# 4. Install Flask (inside the container)
RUN pip install flask

# 5. Tell Docker how to run the app
CMD ["python", "app.py"]
