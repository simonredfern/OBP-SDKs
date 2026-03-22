# OpenBankProject::OBPv310CreateMeetingRequestProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |
| **creator** | [**OBPv310GetMeeting200ResponsePropertiesCreator**](OBPv310GetMeeting200ResponsePropertiesCreator.md) |  |  |
| **invitees** | [**OBPv310GetMeeting200ResponsePropertiesInvitees**](OBPv310GetMeeting200ResponsePropertiesInvitees.md) |  |  |
| **date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  |  |
| **purpose_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  |  |

## Example

```ruby
require 'obp_ruby'

instance = OpenBankProject::OBPv310CreateMeetingRequestProperties.new(
  provider_id: null,
  creator: null,
  invitees: null,
  date: null,
  purpose_id: null
)
```

