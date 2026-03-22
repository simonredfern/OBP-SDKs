# OpenBankProject::OBPv500CreateSystemViewRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_grant_access_to_views** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |
| **name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **is_public** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **hide_metadata_if_alias_used** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **can_revoke_access_to_views** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |
| **which_alias_to_use** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **metadata_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **allowed_actions** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv500CreateSystemViewRequestProperties.new(
  can_grant_access_to_views: null,
  name: null,
  description: null,
  is_public: null,
  hide_metadata_if_alias_used: null,
  can_revoke_access_to_views: null,
  which_alias_to_use: null,
  metadata_view: null,
  allowed_actions: null
)
```

