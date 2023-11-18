variable "file_count" {
  type = number
  default = 3
}
variable "file_name" {
  type        = string
  default = "teszt001"
}
resource "local_file" "first_file" {
  content = "This is my text"
  filename = "../first_file.txt"
}
resource "local_file" "variable_file" {
  content = "This is my text"
  filename = format("%s/%s%s","../",var.file_name,".txt")
}
resource "local_file" "count_file" {
  count = var.file_count
  content =  format("/%s%s","iteration: ",count.index)
  filename =   format("%s/%s%s","../",count.index,".txt")
}
