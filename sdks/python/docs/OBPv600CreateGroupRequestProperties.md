# OBPv600CreateGroupRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**list_of_roles** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_enabled** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**group_description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_group_request_properties import OBPv600CreateGroupRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateGroupRequestProperties from a JSON string
obpv600_create_group_request_properties_instance = OBPv600CreateGroupRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateGroupRequestProperties.to_json())

# convert the object into a dict
obpv600_create_group_request_properties_dict = obpv600_create_group_request_properties_instance.to_dict()
# create an instance of OBPv600CreateGroupRequestProperties from a dict
obpv600_create_group_request_properties_from_dict = OBPv600CreateGroupRequestProperties.from_dict(obpv600_create_group_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


