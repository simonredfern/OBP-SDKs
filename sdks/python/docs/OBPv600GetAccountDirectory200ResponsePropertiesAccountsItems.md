# OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties**](OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_directory200_response_properties_accounts_items import OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems from a JSON string
obpv600_get_account_directory200_response_properties_accounts_items_instance = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems.to_json())

# convert the object into a dict
obpv600_get_account_directory200_response_properties_accounts_items_dict = obpv600_get_account_directory200_response_properties_accounts_items_instance.to_dict()
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems from a dict
obpv600_get_account_directory200_response_properties_accounts_items_from_dict = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems.from_dict(obpv600_get_account_directory200_response_properties_accounts_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


