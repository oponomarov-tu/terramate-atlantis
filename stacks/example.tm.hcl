generate_hcl "gen_example_trigger.tf" {
  content {
    resource "null_resource" "example" {}
  }
}
