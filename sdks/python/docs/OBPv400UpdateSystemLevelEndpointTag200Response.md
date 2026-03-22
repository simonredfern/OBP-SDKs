# OBPv400UpdateSystemLevelEndpointTag200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateSystemLevelEndpointTag200ResponseProperties**](OBPv400UpdateSystemLevelEndpointTag200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_system_level_endpoint_tag200_response import OBPv400UpdateSystemLevelEndpointTag200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateSystemLevelEndpointTag200Response from a JSON string
obpv400_update_system_level_endpoint_tag200_response_instance = OBPv400UpdateSystemLevelEndpointTag200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateSystemLevelEndpointTag200Response.to_json())

# convert the object into a dict
obpv400_update_system_level_endpoint_tag200_response_dict = obpv400_update_system_level_endpoint_tag200_response_instance.to_dict()
# create an instance of OBPv400UpdateSystemLevelEndpointTag200Response from a dict
obpv400_update_system_level_endpoint_tag200_response_from_dict = OBPv400UpdateSystemLevelEndpointTag200Response.from_dict(obpv400_update_system_level_endpoint_tag200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


