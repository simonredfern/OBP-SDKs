
# OBPv400CreateCounterpartyForAnyAccountRequestProperties


## Properties

Name | Type
------------ | -------------
`otherAccountRoutingAddress` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherAccountRoutingScheme` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`name` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherAccountSecondaryRoutingAddress` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`isBeneficiary` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherBranchRoutingAddress` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`bespoke` | [OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke](OBPv400GetExplicitCounterpartyById200ResponsePropertiesBespoke.md)
`otherBankRoutingScheme` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherBranchRoutingScheme` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`currency` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherBankRoutingAddress` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`otherAccountSecondaryRoutingScheme` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)

## Example

```typescript
import type { OBPv400CreateCounterpartyForAnyAccountRequestProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "otherAccountRoutingAddress": null,
  "otherAccountRoutingScheme": null,
  "name": null,
  "otherAccountSecondaryRoutingAddress": null,
  "isBeneficiary": null,
  "description": null,
  "otherBranchRoutingAddress": null,
  "bespoke": null,
  "otherBankRoutingScheme": null,
  "otherBranchRoutingScheme": null,
  "currency": null,
  "otherBankRoutingAddress": null,
  "otherAccountSecondaryRoutingScheme": null,
} satisfies OBPv400CreateCounterpartyForAnyAccountRequestProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateCounterpartyForAnyAccountRequestProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


