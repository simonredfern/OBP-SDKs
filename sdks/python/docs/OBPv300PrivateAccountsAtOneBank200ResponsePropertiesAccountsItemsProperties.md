# OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routings** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**views** | [**OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews**](OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews.md) |  | 

## Example

```python
from obp_python.models.obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties import OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_instance = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_dict = obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties from a dict
obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_from_dict = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties.from_dict(obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


