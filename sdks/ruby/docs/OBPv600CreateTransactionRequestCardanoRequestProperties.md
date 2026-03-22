# OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **passphrase** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **to** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesTo**](OBPv600CreateTransactionRequestCardanoRequestPropertiesTo.md) |  |  |
| **metadata** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata**](OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.md) |  |  |
| **value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600CreateTransactionRequestCardanoRequestProperties.new(
  passphrase: null,
  description: null,
  to: null,
  metadata: null,
  value: null
)
```

