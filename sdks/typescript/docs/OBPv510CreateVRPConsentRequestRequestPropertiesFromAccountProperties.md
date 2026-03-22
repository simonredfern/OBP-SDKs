
# OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties


## Properties

Name | Type
------------ | -------------
`bankRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`accountRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`branchRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)

## Example

```typescript
import type { OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankRouting": null,
  "accountRouting": null,
  "branchRouting": null,
} satisfies OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


