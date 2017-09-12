variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable disk_image {
  description = "diskimage"
}

variable public_key_path {
  description = "path to the public key used for ssh access"
}

variable private_key_path {
  description = "path to the public key used for connection"
}
