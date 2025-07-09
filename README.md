# Datagram CLI-node with Docker desktop 🐳

---

## Download Docker Desktop
Download from official [Docker desktop](https://www.docker.com/products/docker-desktop/) and Install like your fav game :0

---

## 📦 Included

- Base image: `ubuntu:24.04`
- Downloads the latest Nexus CLI binary 
- Runs `datagram-cli` in a minimal container
- Clean and customizable

---

## 🚀 Quick Start

### 1. Sign-up [Here](https://demo.datagram.network?ref=431498477)

### 2. Copy your License Key
![Datagram - Dashboard](https://i.postimg.cc/y8DwLwCn/Screenshot-1383.png)

### 3. Open your Docker desktop & Terminal
![Docker](https://i.postimg.cc/bv41WxKp/Screenshot-1361.png)

### 4. Create datagram folder, Download Dockerfile, and build the Docker image
```shell
mkdir datagram; cd datagram; wget https://raw.githubusercontent.com/prolinkmoon/Datagram-node/main/Dockerfile -OutFile Dockerfile
```
Build the docker image.
```shell
docker build -t datagram-cli .
```
### 5. Run Datagram CLI-node
```shell
docker run -it datagram-cli run -- -key <your-license-key>
```
if you wanna set max cpu & memory usage:
```shell
docker run -it --cpus="2" --memory="4g" --rm datagram-cli run -- -key <your-license-key>
```
> This example for max cpu 2 core and 4 gb memory usage. 

---

## 🔄 For future binary update
### Remove all Datagram cli-node
```shell
docker rm datagram-cli
docker rmi datagram-cli
```
Don't forget to delete your `datagram` folder.

### Update cli-node binary
#### 1. Create datagram folder, Download Dockerfile, and build the Docker image
```shell
mkdir datagram; cd datagram; wget https://raw.githubusercontent.com/prolinkmoon/Datagram-node/main/Dockerfile -OutFile Dockerfile
```
Build the docker image.
```shell
docker build -t datagram-cli .
```
#### 2. Run Datagram CLI-node
```shell
docker run -it datagram-cli run -- -key <your-license-key>
```
Happy testing ..

---

### 📢 Need Help?
Follow updates and Community discussions on Twitter/X: https://twitter.com/prolinkmoon
