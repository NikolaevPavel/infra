terraform {
 backend "gcs" {
   bucket = "terraform_state_stage"
   path   = "/terraform.tfstate"
   project = "infra_stage"
 }
}
