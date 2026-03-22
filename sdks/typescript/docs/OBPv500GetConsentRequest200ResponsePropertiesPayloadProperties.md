
# OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties


## Properties

Name | Type
------------ | -------------
`phoneNumber` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`timeToLive` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountAccess` | [OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess](OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.md)
`everything` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`validFrom` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "phoneNumber": null,
  "timeToLive": null,
  "accountAccess": null,
  "everything": null,
  "validFrom": null,
} satisfies OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


