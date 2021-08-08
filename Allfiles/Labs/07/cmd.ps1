New-AzResourceGroupDeployment `
   -ResourceGroupName $rgName `
   -TemplateFile $HOME/07/az104-07-vm-template.json `
   -TemplateParameterFile $HOME/07/az104-07-vm-parameters.json `
