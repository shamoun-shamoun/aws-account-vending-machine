module "sandbox" {
source = "./modules/aft-account-request"
 control_tower_parameters = {
 AccountEmail              = "dsa"
 AccountName               = "dasd"
 ManagedOrganizationalUnit = "das"
 SSOUserEmail              = "d"
 SSOUserFirstName          = "asd"
 SSOUserLastName           = "das"
}
account_tags = {
 "das"="dasda"
}
change_management_parameters = {
 change_requested_by = "sd"
 change_reason       = "das"
}
custom_fields = {
 group = "das"
}
account_customizations_name = "das"
}