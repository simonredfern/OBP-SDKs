# OBPv510AddSystemViewPermissionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extra_data** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**permission_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_add_system_view_permission_request_properties import OBPv510AddSystemViewPermissionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510AddSystemViewPermissionRequestProperties from a JSON string
obpv510_add_system_view_permission_request_properties_instance = OBPv510AddSystemViewPermissionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510AddSystemViewPermissionRequestProperties.to_json())

# convert the object into a dict
obpv510_add_system_view_permission_request_properties_dict = obpv510_add_system_view_permission_request_properties_instance.to_dict()
# create an instance of OBPv510AddSystemViewPermissionRequestProperties from a dict
obpv510_add_system_view_permission_request_properties_from_dict = OBPv510AddSystemViewPermissionRequestProperties.from_dict(obpv510_add_system_view_permission_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


