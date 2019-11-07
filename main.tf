data "ibm_container_cluster" "cluster_data" {
 cluster_name_id             = "${var.cluster1}"
 region                      = "us-south"
}

data "ibm_container_cluster" "cluster_abc" {
 cluster_name_id             = "${var.cluster2}"
 region                      = "us-south"
}
