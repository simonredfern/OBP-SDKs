# OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instructed_amount** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**debtor_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 
**creditor_account** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 
**creditor_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties from a JSON string
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_instance = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_dict = obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties from a dict
obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersProperties.from_dict(obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


