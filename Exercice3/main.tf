provider "local" {
  
}

provider "http" {
  
}

data "http" "dl_file" {
  url = "https://cdn.wsform.com/wp-content/uploads/2018/09/country_full.csv"
}


resource "local_file" "my_file_id" {
    filename = "downloaded_file.txt"
    content = data.http.dl_file.response_body

  
}