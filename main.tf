

data ibm_schematics_workspace resources {
  workspace_id = "${var.resources_workspace_id}"
}

data ibm_schematics_output resources {
  workspace_id = "${var.resources_workspace_id}"
  template_id  = "${element(data.ibm_schematics_workspace.resources.template_id, 0)}"
}
