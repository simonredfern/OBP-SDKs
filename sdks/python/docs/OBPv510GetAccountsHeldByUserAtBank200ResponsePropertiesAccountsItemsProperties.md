# OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties import OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties_instance = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties_dict = obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties from a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties_from_dict = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties.from_dict(obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


