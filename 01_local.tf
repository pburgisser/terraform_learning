resource "local_file" "pet" {
  filename = "/tmp/pets.txt"
  content  = "We love pets!"
}
