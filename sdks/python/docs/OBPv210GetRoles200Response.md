# OBPv210GetRoles200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv210GetRoles200ResponseProperties**](OBPv210GetRoles200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv210_get_roles200_response import OBPv210GetRoles200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210GetRoles200Response from a JSON string
obpv210_get_roles200_response_instance = OBPv210GetRoles200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv210GetRoles200Response.to_json())

# convert the object into a dict
obpv210_get_roles200_response_dict = obpv210_get_roles200_response_instance.to_dict()
# create an instance of OBPv210GetRoles200Response from a dict
obpv210_get_roles200_response_from_dict = OBPv210GetRoles200Response.from_dict(obpv210_get_roles200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


