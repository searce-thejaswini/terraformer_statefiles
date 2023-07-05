resource "google_storage_bucket" "tfer--bsk-lb-storage" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US"
  name                        = "bsk-lb-storage"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}

resource "google_storage_bucket" "tfer--devnets-terraform-backend" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US"
  name                        = "devnets-terraform-backend"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}

resource "google_storage_bucket" "tfer--export-chuq0gogg3gr95jqfsag" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US"
  name                        = "export-chuq0gogg3gr95jqfsag"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "false"
}

resource "google_storage_bucket" "tfer--export-ci05qjmota228v9uep50" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US"
  name                        = "export-ci05qjmota228v9uep50"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "false"
}

resource "google_storage_bucket" "tfer--gitlab-pod-poc-23" {
  default_event_based_hold = "false"
  force_destroy            = "false"

  labels = {
    createdby = "aditya"
    purpose   = "gitlab-pod-poc"
  }

  location                    = "US-CENTRAL1"
  name                        = "gitlab-pod-poc-23"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}

resource "google_storage_bucket" "tfer--k8-assignment-ce-ps6" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US-EAST1"
  name                        = "k8-assignment-ce-ps6"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}

resource "google_storage_bucket" "tfer--mytest1675" {
  default_event_based_hold    = "false"
  force_destroy               = "false"
  location                    = "US-CENTRAL1"
  name                        = "mytest1675"
  project                     = "ce-ps-3team"
  requester_pays              = "false"
  storage_class               = "STANDARD"
  uniform_bucket_level_access = "true"
}
