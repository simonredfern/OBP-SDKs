
# OBPv400GetProduct200ResponseProperties


## Properties

Name | Type
------------ | -------------
`name` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`termsAndConditionsUrl` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`moreInfoUrl` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`attributes` | [OBPv400GetProduct200ResponsePropertiesAttributes](OBPv400GetProduct200ResponsePropertiesAttributes.md)
`productCode` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`meta` | [OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta](OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.md)
`fees` | [OBPv400GetProduct200ResponsePropertiesFees](OBPv400GetProduct200ResponsePropertiesFees.md)
`parentProductCode` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv400GetProduct200ResponseProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "termsAndConditionsUrl": null,
  "moreInfoUrl": null,
  "attributes": null,
  "productCode": null,
  "bankId": null,
  "meta": null,
  "fees": null,
  "parentProductCode": null,
} satisfies OBPv400GetProduct200ResponseProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400GetProduct200ResponseProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


