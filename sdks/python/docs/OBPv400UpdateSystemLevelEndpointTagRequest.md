# OBPv400UpdateSystemLevelEndpointTagRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateSystemLevelEndpointTagRequestProperties**](OBPv400UpdateSystemLevelEndpointTagRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_system_level_endpoint_tag_request import OBPv400UpdateSystemLevelEndpointTagRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateSystemLevelEndpointTagRequest from a JSON string
obpv400_update_system_level_endpoint_tag_request_instance = OBPv400UpdateSystemLevelEndpointTagRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateSystemLevelEndpointTagRequest.to_json())

# convert the object into a dict
obpv400_update_system_level_endpoint_tag_request_dict = obpv400_update_system_level_endpoint_tag_request_instance.to_dict()
# create an instance of OBPv400UpdateSystemLevelEndpointTagRequest from a dict
obpv400_update_system_level_endpoint_tag_request_from_dict = OBPv400UpdateSystemLevelEndpointTagRequest.from_dict(obpv400_update_system_level_endpoint_tag_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


