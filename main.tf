module "landing-zone" {
  source                = "https://cm.globalcatalog.cloud.ibm.com/api/v1-beta/offering/source//patterns/vsi?archive=tgz&flavor=standard&kind=terraform&name=deploy-arch-ibm-slz-vsi&version=v3.8.3"
  ibmcloud_api_key      = var.ibmcloud_api_key
  existing_ssh_key_name = var.existing_ssh_key_name
  region                = var.region
  prefix                = var.prefix
  vsi_instance_profile  = "bx2d-4x16"
}

