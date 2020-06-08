output "workspace_id" {
    value = tfe_workspace.new.*.id
}