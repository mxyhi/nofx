docker build --platform linux/amd64 -f docker/Dockerfile.backend -t nofx-trading:latest .
docker tag nofx-trading:latest docker.mxyhi.com/tinkle-community/nofx-trading:latest

docker push docker.mxyhi.com/tinkle-community/nofx-trading:latest

# frontend
docker build --platform linux/amd64 -f docker/Dockerfile.frontend -t nofx-frontend:latest .
docker tag nofx-frontend:latest docker.mxyhi.com/tinkle-community/nofx-frontend:latest

docker push docker.mxyhi.com/tinkle-community/nofx-frontend:latest
