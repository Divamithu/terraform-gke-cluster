variable "project" {
  default = "your-project-name"
}

variable "credentials" {
  default = "terraform-key.json"
}

variable "region" {
  default = "europe-west1"
}

variable "zone" {
  type        = list(string)
  description = "The zones to host the cluster in."
  default     = ["europe-west1-b", "europe-west1-c", "europe-west1-d"]
}
