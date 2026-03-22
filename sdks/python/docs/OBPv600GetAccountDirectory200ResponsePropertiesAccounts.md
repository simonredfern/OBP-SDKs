# OBPv600GetAccountDirectory200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems**](OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_directory200_response_properties_accounts import OBPv600GetAccountDirectory200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccounts from a JSON string
obpv600_get_account_directory200_response_properties_accounts_instance = OBPv600GetAccountDirectory200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountDirectory200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv600_get_account_directory200_response_properties_accounts_dict = obpv600_get_account_directory200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv600GetAccountDirectory200ResponsePropertiesAccounts from a dict
obpv600_get_account_directory200_response_properties_accounts_from_dict = OBPv600GetAccountDirectory200ResponsePropertiesAccounts.from_dict(obpv600_get_account_directory200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


