resource "google_compute_instance" "tfer--drs-sql-windows-poc" {
  boot_disk {
    auto_delete = "true"
    device_name = "drs-sql-windows-poc"
    mode        = "READ_WRITE"
    source      = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/zones/us-central1-a/disks/drs-sql-windows-poc"
  }

  can_ip_forward = "false"

  confidential_instance_config {
    enable_confidential_compute = "false"
  }

  deletion_protection = "false"
  enable_display      = "false"
  machine_type        = "e2-medium"

  metadata = {
    windows-keys = "{\"expireOn\":\"2023-06-30T08:04:09.683367Z\",\"userName\":\"arijita_mitra\",\"email\":\"arijita.mitra@searce.com\",\"modulus\":\"g4peU2xHAAtzioA44g5t6kcc4PHUGEWPAR2az95S/v9w4QgvU9gnmOK7LOE5x1Uhd7aXO3EqFNEJiA/BkAhFMVjUm3NoK5A7whQ+SolLLTZK2zvea2EiFthKy2+J2r1ov1lJr3PYftSM/h9n6s3G46H40DiCrlTsviRDQF0O38YC4LvTZJoUk9y7f71vShBe+uWMKJT6BoxRT3OE5GqY+hMyursFudyh4rVHtVMrraXdP8HLxuPWiwBKk8sEC+m0mJHTP2i13QBct/UGB6zMhF/cJQSSDeHtIblnBiV3Qv+yDwgLqxQnuxh2KrP5PtxdfFn3fZkXoOXavuDIOqsvzQ==\",\"exponent\":\"AQAB\"}"
  }

  name = "drs-sql-windows-poc"

  network_interface {
    access_config {
      nat_ip       = "104.154.19.195"
      network_tier = "PREMIUM"
    }

    network            = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/global/networks/raghu-test"
    network_ip         = "10.0.0.57"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/regions/us-central1/subnetworks/raghu-test"
    subnetwork_project = "ce-ps-3team"
  }

  project = "ce-ps-3team"

  reservation_affinity {
    type = "ANY_RESERVATION"
  }

  scheduling {
    automatic_restart   = "true"
    min_node_cpus       = "0"
    on_host_maintenance = "MIGRATE"
    preemptible         = "false"
  }

  service_account {
    email  = "19361973525-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
  }

  shielded_instance_config {
    enable_integrity_monitoring = "true"
    enable_secure_boot          = "false"
    enable_vtpm                 = "true"
  }

  zone = "us-central1-a"
}

resource "google_compute_instance" "tfer--drs-windows-poc" {
  boot_disk {
    auto_delete = "true"
    device_name = "drs-poc"
    mode        = "READ_WRITE"
    source      = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/zones/us-central1-a/disks/drs-windows-poc"
  }

  can_ip_forward = "false"

  confidential_instance_config {
    enable_confidential_compute = "false"
  }

  deletion_protection = "false"
  enable_display      = "false"
  machine_type        = "e2-medium"

  metadata = {
    windows-keys = "{\"expireOn\":\"2023-06-30T09:37:23.419840Z\",\"userName\":\"arijita_mitra\",\"email\":\"arijita.mitra@searce.com\",\"modulus\":\"0kmICOH46lOyJeHiPrYJorC6Mz6REM5Ur9Tdoyiz+J2pR5fmy8GtGyLnP9tBdpY1zXYtd2oZwx+ZHfXOTf4rRemr2wOyJ9II8fB55k7jdDewBrTnOFqg69NwOaphCmEJVlRLH4rFWmZ5S+aLizKqW38pP+iwGkrvoct6vu7J+mX+ypjDOqhpAutmlhgF9CS9a59GsDtY/pn3/dXl6QddCg3IPR2X4Em15wmrfVKFAUjep3Te5RjBc7oPwk89VnnKHXxvvz9pmvlVQqzxUp9DW85xsQS2DP5TsLULKNWMi0N0ieGKToEMFI2AhiO0r5fXksCcVASBHpq6uKCowJE9cw==\",\"exponent\":\"AQAB\"}"
  }

  name = "drs-windows-poc"

  network_interface {
    access_config {
      nat_ip       = "35.184.39.16"
      network_tier = "PREMIUM"
    }

    network            = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/global/networks/raghu-test"
    network_ip         = "10.0.0.56"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/ce-ps-3team/regions/us-central1/subnetworks/raghu-test"
    subnetwork_project = "ce-ps-3team"
  }

  project = "ce-ps-3team"

  reservation_affinity {
    type = "ANY_RESERVATION"
  }

  scheduling {
    automatic_restart   = "true"
    min_node_cpus       = "0"
    on_host_maintenance = "MIGRATE"
    preemptible         = "false"
  }

  service_account {
    email  = "19361973525-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
  }

  shielded_instance_config {
    enable_integrity_monitoring = "true"
    enable_secure_boot          = "false"
    enable_vtpm                 = "true"
  }

  zone = "us-central1-a"
}
