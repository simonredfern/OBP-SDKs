# OBPv600AddUserToGroup200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**target_entitlements** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entitlements_skipped** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**group_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entitlements_created** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv600_add_user_to_group200_response_properties import OBPv600AddUserToGroup200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600AddUserToGroup200ResponseProperties from a JSON string
obpv600_add_user_to_group200_response_properties_instance = OBPv600AddUserToGroup200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600AddUserToGroup200ResponseProperties.to_json())

# convert the object into a dict
obpv600_add_user_to_group200_response_properties_dict = obpv600_add_user_to_group200_response_properties_instance.to_dict()
# create an instance of OBPv600AddUserToGroup200ResponseProperties from a dict
obpv600_add_user_to_group200_response_properties_from_dict = OBPv600AddUserToGroup200ResponseProperties.from_dict(obpv600_add_user_to_group200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


