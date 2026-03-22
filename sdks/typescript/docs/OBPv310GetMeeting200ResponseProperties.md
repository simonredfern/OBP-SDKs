
# OBPv310GetMeeting200ResponseProperties


## Properties

Name | Type
------------ | -------------
`present` | [OBPv310GetMeeting200ResponsePropertiesPresent](OBPv310GetMeeting200ResponsePropertiesPresent.md)
`providerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`creator` | [OBPv310GetMeeting200ResponsePropertiesCreator](OBPv310GetMeeting200ResponsePropertiesCreator.md)
`invitees` | [OBPv310GetMeeting200ResponsePropertiesInvitees](OBPv310GetMeeting200ResponsePropertiesInvitees.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`purposeId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`when` | [OBPv600UpdateRateLimitsRequestPropertiesFromDate](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md)
`meetingId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`keys` | [OBPv310GetMeeting200ResponsePropertiesKeys](OBPv310GetMeeting200ResponsePropertiesKeys.md)

## Example

```typescript
import type { OBPv310GetMeeting200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "present": null,
  "providerId": null,
  "creator": null,
  "invitees": null,
  "bankId": null,
  "purposeId": null,
  "when": null,
  "meetingId": null,
  "keys": null,
} satisfies OBPv310GetMeeting200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310GetMeeting200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


