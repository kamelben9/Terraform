provider "local" {
  
}

resource "local_file" "exercice1" {
  filename = "hello_world.txt"
  content = "Bienvenue dans Terraform !"
}