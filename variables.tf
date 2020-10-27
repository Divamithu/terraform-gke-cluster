variable "app_name" {
  default = "test"
}

variable "project" {
  default = "test-project-kraim"
}

variable "region" {
  default = "europe-west1"
}

variable "zone" {
  default = "europe-west1-c"
}

variable "cluster" {
  default = "test-cluster"
}

variable "initial_node_count" {
  default = 3
}

variable "credentials" {
  default = "terraform-key.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}
