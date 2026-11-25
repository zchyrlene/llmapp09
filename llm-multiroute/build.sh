  docker build --platform linux/arm64 -t {{ secrets.DOCKERHUB_USERNAME }}/llm-multiroute:latest .        
  docker push {{ secrets.DOCKERHUB_USERNAME }}/llm-multiroute:latest 