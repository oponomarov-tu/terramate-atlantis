generate_hcl "gen_example.tf" {
  content {
    resource "null_resource" "changed" {}
  }
}
