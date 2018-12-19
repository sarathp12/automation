chapi_nginx_vmss_image_name   = "SPLS-Nginx-RHEL-7.4-CIS-201810161859"
chapi_nginx_vmss_image_rg     = "scs02_packerbld_ne_0"
chapi_nginx_vmss_min_size     = "1"
chapi_nginx_vmss_default_size = "1"
chapi_nginx_vmss_max_size     = "2"
chapi_nginx_vmss_sku_name     = "Standard_B2S"
chapi_nginx_lb_ip             = "10.244.126.245"

## chapi VM scaleset config
<<<<<<< HEAD
chapi_vmss_image_name   = "dog"
=======
chapi_vmss_image_name   = "SPLS-chapi-201812070539"
>>>>>>> 918cac89f6febdb8c7c868f27423e04bf0096d3d
chapi_vmss_image_rg     = "scs02_packerbld_ne_0"
chapi_vmss_min_size     = "1"
chapi_vmss_default_size = "1"
chapi_vmss_max_size     = "2"
chapi_vmss_sku_name     = "Standard_B2S"
chapi_lb_ip        = "10.244.126.244"

## Logging storage account(s)
log_storage_account_id     = "/subscriptions/c7ab9c2a-352d-4f8a-80be-82c2b23643e2/resourceGroups/mobile-shared/providers/Microsoft.Storage/storageAccounts/mbl01chapilogsnp"
metrics_storage_account_id = "/subscriptions/c7ab9c2a-352d-4f8a-80be-82c2b23643e2/resourceGroups/mobile-shared/providers/Microsoft.Storage/storageAccounts/mbl01chapilogsnp"
metrics_retention = "30"

## mcs_ui VM scaleset config
mcs_ui_vmss_image_name   = "MCS-UI-SPLS-RHEL-7.4-CIS-201804121054"
mcs_ui_vmss_image_rg     = "mobile-web-np-packerbuilds-rg"
mcs_ui_vmss_min_size     = "1"
mcs_ui_vmss_default_size = "1"
mcs_ui_vmss_max_size     = "2"
#mcs_ui_lb_ip       = "10.244.126.254"

