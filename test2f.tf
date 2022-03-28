module "sandbox" {
source = "./modules/aft-account-request"
 control_tower_parameters = {
 AccountEmail              = "fas"
 AccountName               = "fasfwq"
 ManagedOrganizationalUnit = "wqe"
 SSOUserEmail              = "qwe"
 SSOUserFirstName          = "weqq"
 SSOUserLastName           = "eqwe"
}
account_tags = {
 "qw"="ga"
}
change_management_parameters = {
 change_requested_by = "qwe"
 change_reason       = "fas"
}
custom_fields = {
 group = "wqe"
}
account_customizations_name = "eqw"
}