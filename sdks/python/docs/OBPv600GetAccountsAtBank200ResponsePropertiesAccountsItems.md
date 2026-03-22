# OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties**](OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_accounts_at_bank200_response_properties_accounts_items import OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems from a JSON string
obpv600_get_accounts_at_bank200_response_properties_accounts_items_instance = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems.to_json())

# convert the object into a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_items_dict = obpv600_get_accounts_at_bank200_response_properties_accounts_items_instance.to_dict()
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems from a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_items_from_dict = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems.from_dict(obpv600_get_accounts_at_bank200_response_properties_accounts_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


