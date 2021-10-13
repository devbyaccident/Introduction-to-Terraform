# main.tf

# Declare the provider being used, in this case it's the local provider.
provider "local" {

}

# Declare a resource block so we can create something, in this case a file
# Find the resource definition here
# https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file
resource "local_file" "name" {
  content  = "This will make a new file!"
  filename = "${path.module}/foo.bar"
}