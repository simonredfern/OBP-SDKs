
# OBPv310CreateMeetingRequestProperties


## Properties

Name | Type
------------ | -------------
`providerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`creator` | [OBPv310GetMeeting200ResponsePropertiesCreator](OBPv310GetMeeting200ResponsePropertiesCreator.md)
`invitees` | [OBPv310GetMeeting200ResponsePropertiesInvitees](OBPv310GetMeeting200ResponsePropertiesInvitees.md)
`date` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`purposeId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv310CreateMeetingRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "providerId": null,
  "creator": null,
  "invitees": null,
  "date": null,
  "purposeId": null,
} satisfies OBPv310CreateMeetingRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310CreateMeetingRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


