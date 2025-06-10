create maven yaml
create Dockerfile
create docker hub account
download docker desktop
docker pull amkwenene/github-actions-devops
docker images
docker run -p 8080:8080 amkwenene/github-actions-devops

kubernetes
start docker services 
minikube start
minikube status
eval $(minikube docker-env) or
@FOR /f "tokens=*" %i IN ('minikube -p minikube docker-env --shell cmd') DO @%i
C:\Users\molem\IdeaProjects\devops\devops
docker build -t github-actions-devops:1.0 .
kubectl apply -f deployment.yaml
kubectl get deployments
kubectl get pods
kubectl logs github-actions-devops-6845f5767b-9cvrq
kubectl apply -f service.yaml
kubectl get service
kubectl get nodes -o wide
minikube ip
http://192.168.49.2:32241/swagger-ui/index.html
minikube dashboard