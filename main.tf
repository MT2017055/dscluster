data "ibm_container_cluster" "cluster_data" {
 cluster_name_id             = "${var.cluster1}"
 region                      = "us-south"
 resource_group_id = "${var.rg}"
}
