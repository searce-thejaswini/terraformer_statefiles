resource "google_storage_bucket_iam_policy" "tfer--bsk-lb-storage" {
  bucket = "b/bsk-lb-storage"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectReader"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--devnets-terraform-backend" {
  bucket = "b/devnets-terraform-backend"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectReader"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--export-chuq0gogg3gr95jqfsag" {
  bucket = "b/export-chuq0gogg3gr95jqfsag"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--export-ci05qjmota228v9uep50" {
  bucket = "b/export-ci05qjmota228v9uep50"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--gitlab-pod-poc-23" {
  bucket = "b/gitlab-pod-poc-23"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectReader"
    },
    {
      "members": [
        "user:aditya.chandrakar@searce.com"
      ],
      "role": "roles/storage.objectCreator"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--k8-assignment-ce-ps6" {
  bucket = "b/k8-assignment-ce-ps6"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectReader"
    }
  ]
}
POLICY
}

resource "google_storage_bucket_iam_policy" "tfer--mytest1675" {
  bucket = "b/mytest1675"

  policy_data = <<POLICY
{
  "bindings": [
    {
      "members": [
        "user:pallapolu.sindhu@searce.com"
      ],
      "role": "roles/storage.admin"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyBucketReader"
    },
    {
      "members": [
        "projectEditor:ce-ps-3team",
        "projectOwner:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectOwner"
    },
    {
      "members": [
        "projectViewer:ce-ps-3team"
      ],
      "role": "roles/storage.legacyObjectReader"
    }
  ]
}
POLICY
}
