module "sandbox" {
source = "./modules/aft-account-request"
 control_tower_parameters = {
 AccountEmail              = "dsad"
 AccountName               = "asd"
 ManagedOrganizationalUnit = "qwe"
 SSOUserEmail              = "qwe"
 SSOUserFirstName          = "we"
 SSOUserLastName           = "das"
}
account_tags = {
 "eq"="daeqw"
}
change_management_parameters = {
 change_requested_by = "eqw"
 change_reason       = "da"
}
custom_fields = {
 group = "eqww"
}
account_customizations_name = "dasd"
}