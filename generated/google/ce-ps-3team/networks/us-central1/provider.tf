provider "google" {
  project = "ce-ps-3team"
}

terraform {
	required_providers {
		google = {
	    version = "~> 4.0.0"
		}
  }
}
