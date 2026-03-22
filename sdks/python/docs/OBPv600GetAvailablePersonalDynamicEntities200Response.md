# OBPv600GetAvailablePersonalDynamicEntities200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties**](OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_available_personal_dynamic_entities200_response import OBPv600GetAvailablePersonalDynamicEntities200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAvailablePersonalDynamicEntities200Response from a JSON string
obpv600_get_available_personal_dynamic_entities200_response_instance = OBPv600GetAvailablePersonalDynamicEntities200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAvailablePersonalDynamicEntities200Response.to_json())

# convert the object into a dict
obpv600_get_available_personal_dynamic_entities200_response_dict = obpv600_get_available_personal_dynamic_entities200_response_instance.to_dict()
# create an instance of OBPv600GetAvailablePersonalDynamicEntities200Response from a dict
obpv600_get_available_personal_dynamic_entities200_response_from_dict = OBPv600GetAvailablePersonalDynamicEntities200Response.from_dict(obpv600_get_available_personal_dynamic_entities200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


