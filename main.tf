data "ibm_container_cluster" "cluster_data" {
  cluster_name_id = var.cluster1
  region          = "us-south"
}

