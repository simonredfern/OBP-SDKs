
# OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties


## Properties

Name | Type
------------ | -------------
`accountRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`branchRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`bankRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)
`counterpartyName` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`limit` | [OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md)

## Example

```typescript
import type { OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "accountRouting": null,
  "branchRouting": null,
  "bankRouting": null,
  "counterpartyName": null,
  "limit": null,
} satisfies OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


