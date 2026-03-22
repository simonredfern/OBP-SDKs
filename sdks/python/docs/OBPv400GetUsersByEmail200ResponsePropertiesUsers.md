# OBPv400GetUsersByEmail200ResponsePropertiesUsers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv510GetUserByProviderAndUsername200Response**](OBPv510GetUserByProviderAndUsername200Response.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_users_by_email200_response_properties_users import OBPv400GetUsersByEmail200ResponsePropertiesUsers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetUsersByEmail200ResponsePropertiesUsers from a JSON string
obpv400_get_users_by_email200_response_properties_users_instance = OBPv400GetUsersByEmail200ResponsePropertiesUsers.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetUsersByEmail200ResponsePropertiesUsers.to_json())

# convert the object into a dict
obpv400_get_users_by_email200_response_properties_users_dict = obpv400_get_users_by_email200_response_properties_users_instance.to_dict()
# create an instance of OBPv400GetUsersByEmail200ResponsePropertiesUsers from a dict
obpv400_get_users_by_email200_response_properties_users_from_dict = OBPv400GetUsersByEmail200ResponsePropertiesUsers.from_dict(obpv400_get_users_by_email200_response_properties_users_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


