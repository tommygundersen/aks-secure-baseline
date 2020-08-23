az group create --name rg-enterprise-networking-hubs --location $LOCATION
# [This takes about five minutes to run.]
az deployment group create --resource-group rg-enterprise-networking-hubs --template-file ../../networking/hub-default.json --parameters location=$LOCATION
