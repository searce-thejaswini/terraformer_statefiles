resource "google_storage_default_object_acl" "tfer--bsk-lb-storage" {
  bucket = "bsk-lb-storage"
}

resource "google_storage_default_object_acl" "tfer--devnets-terraform-backend" {
  bucket = "devnets-terraform-backend"
}

resource "google_storage_default_object_acl" "tfer--export-chuq0gogg3gr95jqfsag" {
  bucket      = "export-chuq0gogg3gr95jqfsag"
  role_entity = ["OWNER:project-editors-19361973525", "OWNER:project-owners-19361973525", "READER:project-viewers-19361973525"]
}

resource "google_storage_default_object_acl" "tfer--export-ci05qjmota228v9uep50" {
  bucket      = "export-ci05qjmota228v9uep50"
  role_entity = ["OWNER:project-editors-19361973525", "OWNER:project-owners-19361973525", "READER:project-viewers-19361973525"]
}

resource "google_storage_default_object_acl" "tfer--gitlab-pod-poc-23" {
  bucket = "gitlab-pod-poc-23"
}

resource "google_storage_default_object_acl" "tfer--k8-assignment-ce-ps6" {
  bucket = "k8-assignment-ce-ps6"
}

resource "google_storage_default_object_acl" "tfer--mytest1675" {
  bucket = "mytest1675"
}
