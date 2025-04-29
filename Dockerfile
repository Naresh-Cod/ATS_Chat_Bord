# Use a base Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /main

# Copy dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the bot code
COPY . .

# Expose port (optional - if using streamlit or flask)
EXPOSE 8501

# Run the bot
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
