# OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**to_transfer_to_phone** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToPhone.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to_transfer_to_atm** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAtm.md) |  | 
**to_counterparty** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  | 
**to_agent** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToAgent.md) |  | 
**to_sepa_credit_transfers** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfers.md) |  | 
**to_simple** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSimple.md) |  | 
**to_sepa** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 
**to_transfer_to_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToTransferToAccount.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**to_sandbox_tan** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesFrom.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_details_properties import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties from a JSON string
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_instance = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_dict = obpv400_create_transaction_request_counterparty200_response_properties_details_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties from a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsProperties.from_dict(obpv400_create_transaction_request_counterparty200_response_properties_details_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


