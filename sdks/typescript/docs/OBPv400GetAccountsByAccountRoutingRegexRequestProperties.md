
# OBPv400GetAccountsByAccountRoutingRegexRequestProperties


## Properties

Name | Type
------------ | -------------
`bankId` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`accountRouting` | [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md)

## Example

```typescript
import type { OBPv400GetAccountsByAccountRoutingRegexRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "bankId": null,
  "accountRouting": null,
} satisfies OBPv400GetAccountsByAccountRoutingRegexRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400GetAccountsByAccountRoutingRegexRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


