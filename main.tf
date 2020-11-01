terraform {
  required_version = "~>0.12"
  backend "local" {}
}

module "gke-cluster" {
  source = "./modules/cluster"
  cluster_name = "my-cluster"
  app_name = "my-app"
  initial_node_count = 1
}
