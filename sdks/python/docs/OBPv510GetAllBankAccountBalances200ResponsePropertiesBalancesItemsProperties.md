# OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**balance_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties import OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties from a JSON string
obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties_instance = OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties.to_json())

# convert the object into a dict
obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties_dict = obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties_instance.to_dict()
# create an instance of OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties from a dict
obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties_from_dict = OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties.from_dict(obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


