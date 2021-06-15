$resourceGroupName = "Regroup_5jan"
$location = "westus"

New-AzResourceGroup -Name $resourceGroupName -Location "$location"
New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateFile "vnetsample.json" `
   
