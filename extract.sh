tenantId=your-azure-tenant-id
subscription=your-azure-subscription-id

az login -t $tenantId --use-device-code
az account set --subscription $subscription

buildPath=./azure-api-management-devops-resource-kit/src/ArmTemplates/bin/Debug/net6.0
$buildPath/ArmTemplates extract --extractorConfig ./extract-settings.json 