# OBPv400DeleteSystemLevelEndpointTag200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400DeleteSystemLevelEndpointTag200ResponseProperties**](OBPv400DeleteSystemLevelEndpointTag200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_delete_system_level_endpoint_tag200_response import OBPv400DeleteSystemLevelEndpointTag200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400DeleteSystemLevelEndpointTag200Response from a JSON string
obpv400_delete_system_level_endpoint_tag200_response_instance = OBPv400DeleteSystemLevelEndpointTag200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv400DeleteSystemLevelEndpointTag200Response.to_json())

# convert the object into a dict
obpv400_delete_system_level_endpoint_tag200_response_dict = obpv400_delete_system_level_endpoint_tag200_response_instance.to_dict()
# create an instance of OBPv400DeleteSystemLevelEndpointTag200Response from a dict
obpv400_delete_system_level_endpoint_tag200_response_from_dict = OBPv400DeleteSystemLevelEndpointTag200Response.from_dict(obpv400_delete_system_level_endpoint_tag200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


