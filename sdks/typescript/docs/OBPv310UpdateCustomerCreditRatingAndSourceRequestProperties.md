
# OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties


## Properties

Name | Type
------------ | -------------
`creditSource` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`creditRating` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "creditSource": null,
  "creditRating": null,
} satisfies OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


