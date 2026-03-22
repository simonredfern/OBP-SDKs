
# OBPv400UpdateProductFeeRequestProperties


## Properties

Name | Type
------------ | -------------
`isActive` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`name` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`moreInfo` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`value` | [OBPv400GetProductFee200ResponsePropertiesValue](OBPv400GetProductFee200ResponsePropertiesValue.md)

## Example

```typescript
import type { OBPv400UpdateProductFeeRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "isActive": null,
  "name": null,
  "moreInfo": null,
  "value": null,
} satisfies OBPv400UpdateProductFeeRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400UpdateProductFeeRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


