# OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**holders** | [**OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders**](OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders.md) |  | 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties import OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties from a JSON string
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_instance = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties.to_json())

# convert the object into a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_dict = obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_instance.to_dict()
# create an instance of OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties from a dict
obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_from_dict = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties.from_dict(obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


