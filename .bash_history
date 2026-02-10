dnf install docker
sudo dnf config-manager addrepo --from-repofile https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker
sudo docker run hello-world
dnf install debootstrap
debootstrap 
debootstrap --help
yum install libcgroup
docker container run -it fedora
docker container ls
docker container run -it fedora
docker container ls
docker container attach ebfa287151fe 
docker container ls -a
docker images
mkdir Dockerfiles
cd Dockerfiles/
vim Dockerfile
docker image build -t meu-ngninx:1.0 .
vim Dockerfile
docker image build -t meu-ngninx:1.0 .
docker image ls
docker container run -d -p 8080:80 --name meu nginx
docker container run -d -p 8080:80 --name meu-nginx meu-nginx:1.0
docker image ls
docker container run -d -p 8080:80 --name meu-nginx meu-ngninx:1.0
docker ps
docker stop meu
docker rm meu
docker container run -d -p 8080:80 --name meu-nginx meu-ngninx:1.0
docker ps -a
docker rm -f meu-nginx
docker container run -d -p 8080:80 --name meu-nginx meu-ngninx:1.0
ip a
cp Dockerfile Dockerfile.bkp
vim Dockerfile
docker ps
vim /usr/share/nginx/html/
vim /usr/share/nginx/html/index.html
vim Dockerfile
docker container run -d -p 8080:80 --name meu-nginx meu-ngninx:1.0
docker image build -t meu-ngninx:2.0 .
docker container run -d -p 8888:80 --name meu-nginx2 meu-ngninx:2.0
docker ps
vim Dockerfile
docker image build -t meu-ngninx3.0 .
docker container run -d -p 8889:80 --name meu-nginx3 meu-ngninx:3.0
docker container run -d -p 8889:80 --name meu-nginx3 meu-nginx:3.0
docker container run -d -p 8889:80 --name meu-nginx3 meu-ngninx:3.0
docker image build -t meu-nginx3.0 .
docker container run -d -p 8889:80 --name meu-nginx3 meu-nginx:3.0
docker container run -d -p 8889:80 --name meu-nginx3 meu-ngninx:3.0
vim Dockerfile
curl
vim Dockerfile
docker imague build -t meu-nginx4.0 .
docker imague build -t meu-nginx:4.0 .
docker image build -t meu-nginx:4.0 .
vim Dockerfile
docker image ls
docker container run -d -p 8989:80 --name meu-nginx:4.0
docker container run -d -p 8989:80 --name meu-nginx:4.0 .
docker container run -d -p 8989:80 --name meu-nginx:4.0 
docker container run --help
docker container run -d -p 8989:80 --name meu-nginx:4.0
docker image ls
docker container run -d -p 8989:80 --name meu-nginx:4.0
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container run -d -p 8989:80 --name meu-nginx meu-ngninx:4.0
docker ps
docker container ls
docker container ls -a
docker container rm meu-nginx
docker container stop meu-nginx
docker container rm meu-nginx
docker container run -d -p 8989:80 --name meu-nginx meu-ngninx:4.0
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
curl -v http://localhost:8080
kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d
ll
mkdir argocd
cd argocd/
vim namespace.yaml
vim deplyment.yaml
vim service.yaml
vim deplyment.yaml
vim service.yaml
vim kustomization.yaml
git init
git add .
git commit -m "hello world com argocd"
git init
git add .
git commit -m "hello world com argocd"
git clone https://github.com/Komotto/argoteste.git
ll
cd argoteste/
ll
git status 
git add .
git commit -m "teste"
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd
kubectl port-forward svc/argocd-server -n argocd 8080:443
docker container exec -ti meu-nginx-4 bash
docker container exec -ti meu-nginx-4.0 bash
docker container exec -ti meu-nginx:4.0 bash
docker container ls -a
docker container exec -ti meu-nginx:4.0 bash
docker container ls 
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container stop meu-nginx
docker container rm meu-nginx
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container exec -ti meu-nginx:4.0 bash
docker container exec -ti meu-nginx bash
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container stop meu-nginx
docker container rm meu-nginx
docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container stop meu-nginx
docker container rm meu-nginx
docker image build -t meu-nginx:4.0 .
vim Dockerfiles/
vim Dockerfile
docker image build -t meu-nginx:4.0 .
vim Dockerfile
docker image build -t meu-nginx:4.0 .
vim Dockerfile
docker image build -t meu-nginx:4.0 .
vim Dockerfile
docker image build -t meu-nginx:4.0 .
vim Dockerfile
ll
vim index.html
ll
docker image build -t meu-nginx:4.0 .
docker container exec -ti meu-nginx bash
docker container exec -ti meu-nginx:4.0 bash

docker container run -d -p 8989:80 --name meu-nginx meu-nginx:4.0
docker container ls
docker container exec -ti meu-nginx bash
docker image ls
docker ps
docker container ls
vim Dockerfile
docker container ls
vim Dockerfile
vim Dockerfiles
cd Dockerfiles/
ls
cd ..
vim goapp.go
mkdir golang
cd golang
vim goapp.go
vim Dockerfile
docker build -t goapp:1.0 .
docker image ls
docker container run -ti goapp:1.0
vim Dockerfile
docker build -t goapp_multistage:1.0 .
docker image ls
vim Dockerfile
  docker build -t go-teste:3.0 .
docker run -ti go-teste:3.0
docker container ls -a
docker container inspect mystifying_solomon 
vim Dockerfile
  docker build -t go-teste:4.0 .
docker run -ti go-teste:4.0
docker ps
docker container inspect meu-nginx
docker ps -a
docker container inspect thirsty_archimedes 
docker ps -a
docker container inspect 813a31137518 
cp Dockerfile Dockerfile.bkp
vim Dockerfile
docker build -t go-teste:5.0 .
vim Dockerfile]
vim Dockerfile
docker build -t go-teste:5.0 .
vim Dockerfile
docker build -t go-teste:5.0 .
docker run -ti go-teste:5.0
docker container ls -a
 docker container inspect beautiful_darwin 
dnf install flask
dnf install redis
dnf install prometheus
dnf update
dnf install requirements.txt
pip install requirements.txt
ll
cd
ll
docker ps
docker ls
docker image ls
docker run aquasec/trivy
from fastapi import FastAPI
 
app = FastAPI(title="API Exemplo")
 
@app.get("/hello")
def hello():
    return {"message": "Olá mundo"}
docker scout
dnf install docker scout
cosign 
cosign --help
dnf install cosign
docker volume ls
docker volume create teste
docker volume ls
 docker volume inspect 6caf3d03780d9f8ab4b6afc0df324ba395a258bb7405dc8c187a6ad39d9d752a 
pwd
docker run -ti --name volume-teste --mount type=bind,src=/root,target nginx
docker run -ti --name volume-teste --mount type=bind,src=/root,target=dados nginx
docker run -ti --name volume-teste --mount type=bind,src=/root,target=Root bash
docker run -ti --name volume-teste --mount type=bind,src=/root,target=/Root bash
docker run -ti --name volume-teste --mount type=bind,src=/root,target=/Dados bash
systemctl status docker
systemctl restart containerd.service 
systemctl restart docker
docker ps
docker run -ti --name volume-teste   --mount type=bind,src=/root,target=/Dados   Fedora bash
docker run -ti --name volume-teste   --mount type=bind,src=/root,target=/Dados   fedora bash
docker container ls]
docker container ls
docker container start volume-teste 
docker container inspect volume-teste 
docker volume ls]
docker volume ls
docker volume inspect teste 
docker run -ti --name volume-teste   --mount type=volume,src=/root,target=/Dados   fedora bash
docker ls
docker container ls
docker stop volume-teste 
docker container ls
docker ls
docker rm volume-teste 
docker run -ti --name volume-teste   --mount type=volume,src=/root,target=/Dados   fedora bash
docker run -ti --name volume-teste   --mount type=volume,src=root,target=/Dados   fedora bash
docker run -d --name volume-teste-1   --mount type=volume,src=root,target=/Dados   fedora bash
docker ps
docker container ls
docker ps -a
docker rm volume-teste-1
docker run -d --name volume-teste-1   --mount type=volume,src=root,target=/Dados   fedora nginx
docker run -d --name volume-teste-1   --mount type=volume,src=root,target=/Dados   nginx
docker rm volume-teste-1
docker run -d --name volume-teste-1   --mount type=volume,src=root,target=/Dados   nginx
docker ps
dnf install kubectl
dnf install kind
dnf install git
kubectl version --client
kind version
docker version
git --version
kind create cluster --name teste
kubectl cluster-info 
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd
kubectl port-forward svc/argocd-server -n argocd 8080:443
firewall-cmd --list-ports 
firewall-cmd --add-port=8080/tcp --permanent 
firewall-cmd --reload
kubectl port-forward svc/argocd-server -n argocd 8080:443
ip a
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl get pods -n argocd
kubectl get svc -n argocd argocd-server
firewall-cmd --add-port=443/tcp --permanent 
firewall-cmd --reload 
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl port-forward svc/argocd-server -n argocd 8080:80
ps aux | grep kubectl
kubectl port-forward -n argocd svc/argocd-server 8080:80
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl port-forward -n argocd svc/argocd-server 8080:80
ps aux | grep kubectl
kubectl port-forward -n argocd svc/argocd-server 8080:80
kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d
git push 
ll
cd argocd/
ll
cd argoteste/
ll
cd ..
git push
git push https://github.com/Komotto/argoteste.git
git remote add https://github.com/Komotto/argoteste.git
git config --global user.name "Komotto"
git config --global user.email "viniacgomes@gmail.com"
git config -- list
git config --list
git init
git add .
git commit -m "teste0"
ls -la argoteste/
ll
cd argoteste/
ll
ll -a
rm -rf argoteste/.git
cd ..
git init
git add .
ll
git clone https://github.com/Komotto/argoteste.git
rm argoteste/
mkrm argoteste/
rmdir argoteste/
ll
rmdir argoteste/
cd argoteste/
ll
ll -a
rm .git/
cd .git/
ll
cd ..
rmdir .git/
rmdir -r .git/
rmdir --help
rmdir -v .git/
rmdir .git/ --ignore-fail-on-non-empty 
ll
ll -a
rmdir .git/ --verbose 
cd ..
ll
git int
git init
git clone https://github.com/Komotto/argotest.git
ll
cd ..
ll
cd argocd/
ll
cd argotest
ll
cd ..
ll
cd argotest
ll -a
cd ..
vim deplyment.yaml 
cd argotest
vim deployment.yaml
cd ..
vim kustomization.yaml 
cd argotest
vim kustomization.yaml
cd ..
vim service.yaml 
cd argotest
vim service.yaml
ll
git init
git add .
git push https://github.com/Komotto/argotest.git
git commit -m "teste0"
git remote add origin https://github.com/Komotto/argotest.git
git remote -v
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git remote add origin https://github.com/Komotto/argotest.git
git branch -M main
git push -u origin main
git remote remove origin
git remote add origin https://github.com/Komotto/argotest.git
git push -u origin main
ll
mkdir k8s
mv deployment.yaml k8s/
ll
mv kustomization.yaml k8s/
mv service.yaml k8s/
git push
git init
git add .
git push 
git branch -M main
git push -u origin main
git remote add origin https://github.com/Komotto/argotest.git
git push origin 
git remote remove origin
git remote add origin https://github.com/Komotto/argotest.git
git init
git add .
git push
git push origin 
git push origin main
git branch -M main
git push -u origin main
ll
git push 
ll
cd k8s/
ll
ll -a
git push 
git add .
git commit -m "teste1"
git push
kustomize build .
kustomize build.
history 
history | grep secret
kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d
kubectl get ns
