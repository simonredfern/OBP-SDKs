# OpenBankProject::OBPv600GetCacheConfig200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **global_prefix** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **redis_status** | [**OBPv600GetCacheConfig200ResponsePropertiesRedisStatus**](OBPv600GetCacheConfig200ResponsePropertiesRedisStatus.md) |  |  |
| **environment** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **in_memory_status** | [**OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus**](OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus.md) |  |  |
| **instance_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv600GetCacheConfig200ResponseProperties.new(
  global_prefix: null,
  redis_status: null,
  environment: null,
  in_memory_status: null,
  instance_id: null
)
```

