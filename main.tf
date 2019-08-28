data "ibm_container_cluster" "cluster_data" {
 cluster_name_id             = "${var.cluster}"
 region                      = "us-south"
}
