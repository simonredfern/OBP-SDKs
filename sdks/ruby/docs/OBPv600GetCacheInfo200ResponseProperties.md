# OpenBankProject::OBPv600GetCacheInfo200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_keys** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **redis_available** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **namespaces** | [**OBPv600GetCacheInfo200ResponsePropertiesNamespaces**](OBPv600GetCacheInfo200ResponsePropertiesNamespaces.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetCacheInfo200ResponseProperties.new(
  total_keys: null,
  redis_available: null,
  namespaces: null
)
```

