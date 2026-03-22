# OBPv600GetUsers200ResponsePropertiesUsers


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetUsers200ResponsePropertiesUsersItems**](OBPv600GetUsers200ResponsePropertiesUsersItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_users200_response_properties_users import OBPv600GetUsers200ResponsePropertiesUsers

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUsers200ResponsePropertiesUsers from a JSON string
obpv600_get_users200_response_properties_users_instance = OBPv600GetUsers200ResponsePropertiesUsers.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUsers200ResponsePropertiesUsers.to_json())

# convert the object into a dict
obpv600_get_users200_response_properties_users_dict = obpv600_get_users200_response_properties_users_instance.to_dict()
# create an instance of OBPv600GetUsers200ResponsePropertiesUsers from a dict
obpv600_get_users200_response_properties_users_from_dict = OBPv600GetUsers200ResponsePropertiesUsers.from_dict(obpv600_get_users200_response_properties_users_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


