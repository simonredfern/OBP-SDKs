
# OBPv310CreateProductCollectionRequestProperties


## Properties

Name | Type
------------ | -------------
`parentProductCode` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`childrenProductCodes` | [OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md)

## Example

```typescript
import type { OBPv310CreateProductCollectionRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "parentProductCode": null,
  "childrenProductCodes": null,
} satisfies OBPv310CreateProductCollectionRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310CreateProductCollectionRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


