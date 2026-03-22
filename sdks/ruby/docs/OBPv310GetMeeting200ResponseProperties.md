# OpenBankProject::OBPv310GetMeeting200ResponseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **present** | [**OBPv310GetMeeting200ResponsePropertiesPresent**](OBPv310GetMeeting200ResponsePropertiesPresent.md) |  |  |
| **provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **creator** | [**OBPv310GetMeeting200ResponsePropertiesCreator**](OBPv310GetMeeting200ResponsePropertiesCreator.md) |  |  |
| **invitees** | [**OBPv310GetMeeting200ResponsePropertiesInvitees**](OBPv310GetMeeting200ResponsePropertiesInvitees.md) |  |  |
| **bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **purpose_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **_when** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **meeting_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **keys** | [**OBPv310GetMeeting200ResponsePropertiesKeys**](OBPv310GetMeeting200ResponsePropertiesKeys.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310GetMeeting200ResponseProperties.new(
  present: null,
  provider_id: null,
  creator: null,
  invitees: null,
  bank_id: null,
  purpose_id: null,
  _when: null,
  meeting_id: null,
  keys: null
)
```

