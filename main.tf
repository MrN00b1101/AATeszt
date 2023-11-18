variable "file_count" {
  type = number
  default = 3
}
variable "file_name" {
  type        = string
  default = "teszt001"
}
resource "local_file" "myfile" {
  content = "This is my text"
  filename = "../"+var.file_name+".txt"
}
