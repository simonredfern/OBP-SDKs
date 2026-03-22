# OBPv400UpdateSystemLevelEndpointTagRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tag_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_system_level_endpoint_tag_request_properties import OBPv400UpdateSystemLevelEndpointTagRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateSystemLevelEndpointTagRequestProperties from a JSON string
obpv400_update_system_level_endpoint_tag_request_properties_instance = OBPv400UpdateSystemLevelEndpointTagRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateSystemLevelEndpointTagRequestProperties.to_json())

# convert the object into a dict
obpv400_update_system_level_endpoint_tag_request_properties_dict = obpv400_update_system_level_endpoint_tag_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateSystemLevelEndpointTagRequestProperties from a dict
obpv400_update_system_level_endpoint_tag_request_properties_from_dict = OBPv400UpdateSystemLevelEndpointTagRequestProperties.from_dict(obpv400_update_system_level_endpoint_tag_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


