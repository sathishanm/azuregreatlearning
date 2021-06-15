$resourceGroupName = "Regroup_5jan"
$location = "westus"
$securityGroupName =Read-Host -Prompt "Name of the network security group"

New-AzResourceGroup -Name $resourceGroupName -Location "$location"
New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile "securitygroup.json" `
    -securityGroupName $securityGroupName `
  