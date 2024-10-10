provider "random" {
  
}

resource "local_file" "random_pw" {
    filename = "password.txt"
    content = join("\n", resource.random_password.password[*].result)
    


}

resource "random_password" "password" {
    override_special = "!#$%&*()-_=+[]{}<>:?"
    length = 10
    count = 10

}