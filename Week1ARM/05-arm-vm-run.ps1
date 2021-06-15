$TemplateFile = "05-arm-vm-deploy.json"
$ResourceGroupName ="Regroup_7bwx"
$location ="southindia"

New-AzResourceGroupDeployment 
    -ResourceGroupName Regroup_7bwx `
    -TemplateFile $templateFile