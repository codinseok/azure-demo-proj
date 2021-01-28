resource "azurerm_resource_group" "user37-rg"{
name ="user37resourcegroup"
location ="koreasouth"

tags={
environment = "Terraform Demo"
}
}

