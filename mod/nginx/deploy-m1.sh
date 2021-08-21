
#!/usr/bin/env arch -x86_64 /bin/bash
version="$1"
[[ ! "$version" ]] && {
    echo "Need to enter version"
    Error
}
DOCKER_BUILDKIT=1 docker buildx build --platform linux/amd64 --load -f Dockerfile-modified -t your_docker_repo_name/bbb-docker_nginx:$1 .
docker push your_docker_repo_name/bbb-docker_nginx:$1