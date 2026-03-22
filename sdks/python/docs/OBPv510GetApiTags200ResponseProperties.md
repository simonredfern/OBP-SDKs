# OBPv510GetApiTags200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**OBPv510GetApiTags200ResponsePropertiesAccounts**](OBPv510GetApiTags200ResponsePropertiesAccounts.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_api_tags200_response_properties import OBPv510GetApiTags200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetApiTags200ResponseProperties from a JSON string
obpv510_get_api_tags200_response_properties_instance = OBPv510GetApiTags200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetApiTags200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_api_tags200_response_properties_dict = obpv510_get_api_tags200_response_properties_instance.to_dict()
# create an instance of OBPv510GetApiTags200ResponseProperties from a dict
obpv510_get_api_tags200_response_properties_from_dict = OBPv510GetApiTags200ResponseProperties.from_dict(obpv510_get_api_tags200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


