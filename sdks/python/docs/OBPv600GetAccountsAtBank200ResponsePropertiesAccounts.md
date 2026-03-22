# OBPv600GetAccountsAtBank200ResponsePropertiesAccounts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems**](OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_accounts_at_bank200_response_properties_accounts import OBPv600GetAccountsAtBank200ResponsePropertiesAccounts

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccounts from a JSON string
obpv600_get_accounts_at_bank200_response_properties_accounts_instance = OBPv600GetAccountsAtBank200ResponsePropertiesAccounts.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountsAtBank200ResponsePropertiesAccounts.to_json())

# convert the object into a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_dict = obpv600_get_accounts_at_bank200_response_properties_accounts_instance.to_dict()
# create an instance of OBPv600GetAccountsAtBank200ResponsePropertiesAccounts from a dict
obpv600_get_accounts_at_bank200_response_properties_accounts_from_dict = OBPv600GetAccountsAtBank200ResponsePropertiesAccounts.from_dict(obpv600_get_accounts_at_bank200_response_properties_accounts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


