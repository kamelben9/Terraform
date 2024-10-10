provider "local" {
  
}

resource "local_file" "my_file_id" {
  filename = "my_file.txt"
  content = "Hello world"

}