output "test" {
  value = "test"
}
resource "local_file" "myfile" {
  content = "This is my text"
  filename = "../mytextfile.txt"
}
