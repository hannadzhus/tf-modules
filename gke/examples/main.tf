
module "dev-cluster" {
  source = "../"
  region = "us-central1-b"
  project_id = "your projet id"
  service_account_id = "your sa id" 
  sa_display_name = "service acc for your cluster"
  cluster_name = "cluster name"
  location = "any location"
  initial_node_count = "node numbers"
  disk_size_gb = "size"
  
}


module "qa-cluster" {
  source = "../"
  region = "us-central1-c"
  project_id = "your projet id"
  service_account_id = "your sa id" 
  sa_display_name = "service acc for your cluster"
  cluster_name = "cluster name"
  location = "any location"
  initial_node_count = "node numbers"
  disk_size_gb = "size"
}
