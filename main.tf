output "test" {
  value = "test"
}
resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}
