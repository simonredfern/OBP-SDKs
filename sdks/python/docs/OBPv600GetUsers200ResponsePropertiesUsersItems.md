# OBPv600GetUsers200ResponsePropertiesUsersItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetUsers200ResponsePropertiesUsersItemsProperties**](OBPv600GetUsers200ResponsePropertiesUsersItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_users200_response_properties_users_items import OBPv600GetUsers200ResponsePropertiesUsersItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetUsers200ResponsePropertiesUsersItems from a JSON string
obpv600_get_users200_response_properties_users_items_instance = OBPv600GetUsers200ResponsePropertiesUsersItems.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetUsers200ResponsePropertiesUsersItems.to_json())

# convert the object into a dict
obpv600_get_users200_response_properties_users_items_dict = obpv600_get_users200_response_properties_users_items_instance.to_dict()
# create an instance of OBPv600GetUsers200ResponsePropertiesUsersItems from a dict
obpv600_get_users200_response_properties_users_items_from_dict = OBPv600GetUsers200ResponsePropertiesUsersItems.from_dict(obpv600_get_users200_response_properties_users_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


