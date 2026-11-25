  docker build --platform linux/arm64 -t {{ secrets.DOCKERHUB_USERNAME }}/llm-frontend-python:latest .        
  docker push {{ secrets.DOCKERHUB_USERNAME }}/llm-frontend-python:latest 