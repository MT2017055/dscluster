data "ibm_container_cluster" "cluster_data" {
 cluster_name_id             = "${var.cluster}"
 region                      = "us-south"
}

data "ibm_org" "org" {
  org = "prod"
}

data "ibm_space" "space" {
  org   = "prod"
  space = "dev"
}
