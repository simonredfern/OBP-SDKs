# OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems**](OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_group_entitlements200_response_properties_entitlements import OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements from a JSON string
obpv600_get_group_entitlements200_response_properties_entitlements_instance = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements.to_json())

# convert the object into a dict
obpv600_get_group_entitlements200_response_properties_entitlements_dict = obpv600_get_group_entitlements200_response_properties_entitlements_instance.to_dict()
# create an instance of OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements from a dict
obpv600_get_group_entitlements200_response_properties_entitlements_from_dict = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements.from_dict(obpv600_get_group_entitlements200_response_properties_entitlements_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


