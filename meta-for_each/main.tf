resource "local_file" "env_files" {
  for_each = var.envs
  filename = "${each.key}.txt"
  content  = "Environment: ${each.key}"
}
