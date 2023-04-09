az group create --name RgNewLadder --location JapanEast
az vm create --resource-group RgNewLadder --name VMLadder02 --location JapanEast --image UbuntuLTS --admin-username huangcj --generate-ssh-keys --size  Standard_B1s --custom-data SS.txt  
az vm open-port --resource-group RgNewLadder --name VMLadder02 --port 443 --priority 1001
