module "Staging" {
  source   = "../azure-webserver"
  instance_size = "Standard_F1"
  location = "westeurope"
  environment = "Staging"
}