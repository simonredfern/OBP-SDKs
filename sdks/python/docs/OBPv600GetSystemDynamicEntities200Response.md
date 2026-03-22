# OBPv600GetSystemDynamicEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetSystemDynamicEntities200ResponseProperties**](OBPv600GetSystemDynamicEntities200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_system_dynamic_entities200_response import OBPv600GetSystemDynamicEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetSystemDynamicEntities200Response from a JSON string
obpv600_get_system_dynamic_entities200_response_instance = OBPv600GetSystemDynamicEntities200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetSystemDynamicEntities200Response.to_json())

# convert the object into a dict
obpv600_get_system_dynamic_entities200_response_dict = obpv600_get_system_dynamic_entities200_response_instance.to_dict()
# create an instance of OBPv600GetSystemDynamicEntities200Response from a dict
obpv600_get_system_dynamic_entities200_response_from_dict = OBPv600GetSystemDynamicEntities200Response.from_dict(obpv600_get_system_dynamic_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


