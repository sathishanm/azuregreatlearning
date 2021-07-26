New-AzVm `
    -ResourceGroupName "Regroup_7bwx" `
    -Name "sathi01weekvm1" `
    -Location "South India" `
    -Size "Standard_D2s_v3" `
    -Image "Win2019Datacenter" `
    -VirtualNetworkName "myVnet" `
    -SubnetName "sathi01Subnet" `
    -SecurityGroupName "sathi01NetworkSecurityGroup" `
    -PublicIpAddressName "sathi01PublicIpAddress" `
    -OpenPorts 3389
  