# Terraflops Terraform Module
 
### Module name

Provides the ability to create and update folders in Sumologic.

#### Example usage

```hcl-terraform
module "folder" {
  source = "git::https://github.com/TerraFlops/sumo-logic-folder?ref=v1.0"

  description = "Terraform Deployed Folder"
  name = "TerraFlops"
}
```
