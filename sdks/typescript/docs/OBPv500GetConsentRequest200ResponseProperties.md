
# OBPv500GetConsentRequest200ResponseProperties


## Properties

Name | Type
------------ | -------------
`consumerId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`consentRequestId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`payload` | [OBPv500GetConsentRequest200ResponsePropertiesPayload](OBPv500GetConsentRequest200ResponsePropertiesPayload.md)

## Example

```typescript
import type { OBPv500GetConsentRequest200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "consumerId": null,
  "consentRequestId": null,
  "payload": null,
} satisfies OBPv500GetConsentRequest200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv500GetConsentRequest200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


