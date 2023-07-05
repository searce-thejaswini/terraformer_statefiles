resource "google_storage_bucket_iam_binding" "tfer--bsk-lb-storage" {
  bucket = "b/bsk-lb-storage"
}

resource "google_storage_bucket_iam_binding" "tfer--devnets-terraform-backend" {
  bucket = "b/devnets-terraform-backend"
}

resource "google_storage_bucket_iam_binding" "tfer--export-chuq0gogg3gr95jqfsag" {
  bucket = "b/export-chuq0gogg3gr95jqfsag"
}

resource "google_storage_bucket_iam_binding" "tfer--export-ci05qjmota228v9uep50" {
  bucket = "b/export-ci05qjmota228v9uep50"
}

resource "google_storage_bucket_iam_binding" "tfer--gitlab-pod-poc-23" {
  bucket = "b/gitlab-pod-poc-23"
}

resource "google_storage_bucket_iam_binding" "tfer--k8-assignment-ce-ps6" {
  bucket = "b/k8-assignment-ce-ps6"
}

resource "google_storage_bucket_iam_binding" "tfer--mytest1675" {
  bucket = "b/mytest1675"
}
