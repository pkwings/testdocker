# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy only requirements.txt first
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy rest of the app files
COPY . .

# Start the app
CMD ["python", "app.py"]
