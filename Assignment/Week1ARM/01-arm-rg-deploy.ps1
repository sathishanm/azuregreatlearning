$templateFile = "01-arm-rg.json"
New-AzResourceGroupDeployment `
  -Name addstorage `
  -ResourceGroupName Regroup_7bwx `
  -TemplateFile $templateFile