# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount**](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md) |  | 
**transaction_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md) |  | 
**metadata** | [**OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata**](OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata.md) |  | 
**other_account** | [**OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount**](OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount.md) |  | 
**transaction_attributes** | [**OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage**](OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties import OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties from a JSON string
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_instance = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_dict = obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_instance.to_dict()
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties from a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_from_dict = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.from_dict(obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


