resource "local_file" "files" {
  count    = var.file_count
  filename = "suraj${count.index}.txt"
  content  = "Hello from Terraform"
}
