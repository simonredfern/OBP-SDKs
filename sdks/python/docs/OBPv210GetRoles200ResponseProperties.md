# OBPv210GetRoles200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**roles** | [**OBPv210GetRoles200ResponsePropertiesRoles**](OBPv210GetRoles200ResponsePropertiesRoles.md) |  | 

## Example

```python
from obp_python.models.obpv210_get_roles200_response_properties import OBPv210GetRoles200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetRoles200ResponseProperties from a JSON string
obpv210_get_roles200_response_properties_instance = OBPv210GetRoles200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetRoles200ResponseProperties.to_json())

# convert the object into a dict
obpv210_get_roles200_response_properties_dict = obpv210_get_roles200_response_properties_instance.to_dict()
# create an instance of OBPv210GetRoles200ResponseProperties from a dict
obpv210_get_roles200_response_properties_from_dict = OBPv210GetRoles200ResponseProperties.from_dict(obpv210_get_roles200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


