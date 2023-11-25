terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~>3.0.1"
    }
  }
}

provider "docker" {}

resource "docker_container" "nginx" {
  image = "nginx:latest"
  name = "tutorial"

  ports {
    internal = 80
    external = 8000
  }
}

