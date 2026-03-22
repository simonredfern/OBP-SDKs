
# OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties


## Properties

Name | Type
------------ | -------------
`toTransferToPhone` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone.md)
`description` | [OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md)
`toTransferToAtm` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm.md)
`toCounterparty` | [OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md)
`toAgent` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent.md)
`toSepaCreditTransfers` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers.md)
`toSimple` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple.md)
`toSepa` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md)
`toTransferToAccount` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount.md)
`value` | [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md)
`toSandboxTan` | [OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md)

## Example

```typescript
import type { OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "toTransferToPhone": null,
  "description": null,
  "toTransferToAtm": null,
  "toCounterparty": null,
  "toAgent": null,
  "toSepaCreditTransfers": null,
  "toSimple": null,
  "toSepa": null,
  "toTransferToAccount": null,
  "value": null,
  "toSandboxTan": null,
} satisfies OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


