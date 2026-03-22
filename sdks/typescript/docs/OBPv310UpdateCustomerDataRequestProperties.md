
# OBPv310UpdateCustomerDataRequestProperties


## Properties

Name | Type
------------ | -------------
`highestEducationAttained` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`employmentStatus` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`faceImage` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.md)
`dependants` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`relationshipStatus` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv310UpdateCustomerDataRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "highestEducationAttained": null,
  "employmentStatus": null,
  "faceImage": null,
  "dependants": null,
  "relationshipStatus": null,
} satisfies OBPv310UpdateCustomerDataRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv310UpdateCustomerDataRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


