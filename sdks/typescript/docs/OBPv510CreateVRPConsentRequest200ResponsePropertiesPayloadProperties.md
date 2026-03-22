
# OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties


## Properties

Name | Type
------------ | -------------
`fromAccount` | [OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md)
`toAccount` | [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount](OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount.md)
`validFrom` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`timeToLive` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "fromAccount": null,
  "toAccount": null,
  "validFrom": null,
  "timeToLive": null,
} satisfies OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


