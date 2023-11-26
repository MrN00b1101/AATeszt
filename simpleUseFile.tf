
resource "local_file" "second_file" {
  content = "This is my text"
  filename = "./second_file.txt"
}
