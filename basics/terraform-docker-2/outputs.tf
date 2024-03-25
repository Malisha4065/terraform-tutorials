output "container_id" {
    description = "ID of the Docker Container"
    value = docker_container.nginx.id
}

output "image_id" {
    description = "ID of the docker Image"
    value = docker_image.nginx.id
}