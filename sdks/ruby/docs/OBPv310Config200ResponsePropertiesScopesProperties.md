# OpenBankProject::OBPv310Config200ResponsePropertiesScopesProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **require_scopes_for_all_roles** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **require_scopes_for_listed_roles** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310Config200ResponsePropertiesScopesProperties.new(
  require_scopes_for_all_roles: null,
  require_scopes_for_listed_roles: null
)
```

