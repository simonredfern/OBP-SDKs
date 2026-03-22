# OBPv600UpdateGroupRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**list_of_roles** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**is_enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_update_group_request_properties import OBPv600UpdateGroupRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600UpdateGroupRequestProperties from a JSON string
obpv600_update_group_request_properties_instance = OBPv600UpdateGroupRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600UpdateGroupRequestProperties.to_json())

# convert the object into a dict
obpv600_update_group_request_properties_dict = obpv600_update_group_request_properties_instance.to_dict()
# create an instance of OBPv600UpdateGroupRequestProperties from a dict
obpv600_update_group_request_properties_from_dict = OBPv600UpdateGroupRequestProperties.from_dict(obpv600_update_group_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


