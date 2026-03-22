# OBPv600UpdateSystemViewRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600UpdateSystemViewRequestProperties**](OBPv600UpdateSystemViewRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_system_view_request import OBPv600UpdateSystemViewRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateSystemViewRequest from a JSON string
obpv600_update_system_view_request_instance = OBPv600UpdateSystemViewRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateSystemViewRequest.to_json())

# convert the object into a dict
obpv600_update_system_view_request_dict = obpv600_update_system_view_request_instance.to_dict()
# create an instance of OBPv600UpdateSystemViewRequest from a dict
obpv600_update_system_view_request_from_dict = OBPv600UpdateSystemViewRequest.from_dict(obpv600_update_system_view_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


