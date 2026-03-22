# OBPv510GetAccountsHeldByUserAtBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts**](OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccounts.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_accounts_held_by_user_at_bank200_response_properties import OBPv510GetAccountsHeldByUserAtBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponseProperties from a JSON string
obpv510_get_accounts_held_by_user_at_bank200_response_properties_instance = OBPv510GetAccountsHeldByUserAtBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetAccountsHeldByUserAtBank200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_dict = obpv510_get_accounts_held_by_user_at_bank200_response_properties_instance.to_dict()
# create an instance of OBPv510GetAccountsHeldByUserAtBank200ResponseProperties from a dict
obpv510_get_accounts_held_by_user_at_bank200_response_properties_from_dict = OBPv510GetAccountsHeldByUserAtBank200ResponseProperties.from_dict(obpv510_get_accounts_held_by_user_at_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


