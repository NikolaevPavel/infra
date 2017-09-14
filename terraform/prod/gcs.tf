terraform {
 backend "gcs" {
   bucket = "terraform_state_prod"
   path   = "/terraform.tfstate"
   project = "infra_prod"
 }
}
