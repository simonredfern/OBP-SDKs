# OBPv510AddSystemViewPermissionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510AddSystemViewPermissionRequestProperties**](OBPv510AddSystemViewPermissionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_add_system_view_permission_request import OBPv510AddSystemViewPermissionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510AddSystemViewPermissionRequest from a JSON string
obpv510_add_system_view_permission_request_instance = OBPv510AddSystemViewPermissionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510AddSystemViewPermissionRequest.to_json())

# convert the object into a dict
obpv510_add_system_view_permission_request_dict = obpv510_add_system_view_permission_request_instance.to_dict()
# create an instance of OBPv510AddSystemViewPermissionRequest from a dict
obpv510_add_system_view_permission_request_from_dict = OBPv510AddSystemViewPermissionRequest.from_dict(obpv510_add_system_view_permission_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


