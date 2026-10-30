
# Use Python as the base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy dependency definitions
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source code
COPY app/ ./app/

# Start the application
CMD ["python", "-m", "app.main"]
