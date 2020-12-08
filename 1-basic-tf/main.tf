resource "local_file" "first" {
    filename = "/vagrant/terraform/1-basic-tf/firstfile.txt"
    content = "this is my first terraform"
}