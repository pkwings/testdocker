# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Start the app
CMD ["python", "app.py"]
