# OBPv500GetSystemViewsIds200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetSystemViewsIds200ResponseProperties**](OBPv500GetSystemViewsIds200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_system_views_ids200_response import OBPv500GetSystemViewsIds200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetSystemViewsIds200Response from a JSON string
obpv500_get_system_views_ids200_response_instance = OBPv500GetSystemViewsIds200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetSystemViewsIds200Response.to_json())

# convert the object into a dict
obpv500_get_system_views_ids200_response_dict = obpv500_get_system_views_ids200_response_instance.to_dict()
# create an instance of OBPv500GetSystemViewsIds200Response from a dict
obpv500_get_system_views_ids200_response_from_dict = OBPv500GetSystemViewsIds200Response.from_dict(obpv500_get_system_views_ids200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


