# OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**holder** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHoldersItems.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties import OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties from a JSON string
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties_instance = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties.to_json())

# convert the object into a dict
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties_dict = obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties_instance.to_dict()
# create an instance of OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties from a dict
obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties_from_dict = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties.from_dict(obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


