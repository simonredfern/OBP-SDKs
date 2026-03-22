# OBPv510GetApiTags200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv510GetApiTags200ResponsePropertiesAccountsItems**](OBPv510GetApiTags200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_api_tags200_response_properties_accounts import OBPv510GetApiTags200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetApiTags200ResponsePropertiesAccounts from a JSON string
obpv510_get_api_tags200_response_properties_accounts_instance = OBPv510GetApiTags200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetApiTags200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv510_get_api_tags200_response_properties_accounts_dict = obpv510_get_api_tags200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv510GetApiTags200ResponsePropertiesAccounts from a dict
obpv510_get_api_tags200_response_properties_accounts_from_dict = OBPv510GetApiTags200ResponsePropertiesAccounts.from_dict(obpv510_get_api_tags200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


