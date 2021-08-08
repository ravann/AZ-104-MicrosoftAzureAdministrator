New-AzResourceGroupDeployment `
   -ResourceGroupName $rgName `
   -TemplateFile $HOME/07/az104-07-vms-template.json `
   -TemplateParameterFile $HOME/07/az104-07-vms-parameters.json `
