# OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**label** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**views_available** | [**OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable**](OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties import OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties from a JSON string
obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties_instance = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties.to_json())

# convert the object into a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties_dict = obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties_instance.to_dict()
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties from a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties_from_dict = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties.from_dict(obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


