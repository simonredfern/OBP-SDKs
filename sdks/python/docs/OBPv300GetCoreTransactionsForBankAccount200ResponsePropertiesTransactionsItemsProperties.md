# OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**this_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**details** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails.md) |  | 
**other_account** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount.md) |  | 
**transaction_attributes** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties import OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties from a JSON string
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_instance = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.to_json())

# convert the object into a dict
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_dict = obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_instance.to_dict()
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties from a dict
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_from_dict = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties.from_dict(obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


