resource "google_compute_network" "tfer--bsk-vpc" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  mtu                             = "1460"
  name                            = "bsk-vpc"
  project                         = "ce-ps-3team"
  routing_mode                    = "GLOBAL"
}

resource "google_compute_network" "tfer--edge01-devent" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  mtu                             = "1460"
  name                            = "edge01-devent"
  project                         = "ce-ps-3team"
  routing_mode                    = "REGIONAL"
}

resource "google_compute_network" "tfer--gangadhars-network" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  description                     = "this is a test network"
  mtu                             = "1460"
  name                            = "gangadhars-network"
  project                         = "ce-ps-3team"
  routing_mode                    = "REGIONAL"
}

resource "google_compute_network" "tfer--polygon-gcp-test" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  mtu                             = "1460"
  name                            = "polygon-gcp-test"
  project                         = "ce-ps-3team"
  routing_mode                    = "GLOBAL"
}

resource "google_compute_network" "tfer--raghu-test" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  mtu                             = "1460"
  name                            = "raghu-test"
  project                         = "ce-ps-3team"
  routing_mode                    = "REGIONAL"
}

resource "google_compute_network" "tfer--tarun-test" {
  auto_create_subnetworks         = "false"
  delete_default_routes_on_create = "false"
  mtu                             = "1460"
  name                            = "tarun-test"
  project                         = "ce-ps-3team"
  routing_mode                    = "REGIONAL"
}

resource "google_compute_network" "tfer--test-arijita" {
  auto_create_subnetworks         = "true"
  delete_default_routes_on_create = "false"
  description                     = "VPC for router"
  mtu                             = "1460"
  name                            = "test-arijita"
  project                         = "ce-ps-3team"
  routing_mode                    = "GLOBAL"
}
