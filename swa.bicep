param name string
@allowed([ 'centralus', 'northcentralus', 'westeurope', 'northeurope', 'westus2' ])
param location string
@allowed([ 'Free', 'Standard' ])
param sku string = 'Standard'

resource swa_resource 'Microsoft.Web/staticSites@2021-01-15' = {
    name: name
    location: location
    tags: null
    properties: {}
    sku: {
        name: sku
        size: sku
    }
}
