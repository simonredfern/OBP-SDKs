
# OBPv310CreateMethodRoutingRequestProperties


## Properties

Name | Type
------------ | -------------
`connectorName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bankIdPattern` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`isBankIdExactMatch` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`methodName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`parameters` | [OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md)

## Example

```typescript
import type { OBPv310CreateMethodRoutingRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "connectorName": null,
  "bankIdPattern": null,
  "isBankIdExactMatch": null,
  "methodName": null,
  "parameters": null,
} satisfies OBPv310CreateMethodRoutingRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310CreateMethodRoutingRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


