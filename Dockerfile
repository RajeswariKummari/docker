FROM amazonlinux:latest
workdir /app/
COPY . .
CMD ["python3", "/app/raji.py"]
