# OBPv600GetAbacRule200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**updated_by_user_id** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**rule_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**abac_rule_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_abac_rule200_response_properties import OBPv600GetAbacRule200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAbacRule200ResponseProperties from a JSON string
obpv600_get_abac_rule200_response_properties_instance = OBPv600GetAbacRule200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAbacRule200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_abac_rule200_response_properties_dict = obpv600_get_abac_rule200_response_properties_instance.to_dict()
# create an instance of OBPv600GetAbacRule200ResponseProperties from a dict
obpv600_get_abac_rule200_response_properties_from_dict = OBPv600GetAbacRule200ResponseProperties.from_dict(obpv600_get_abac_rule200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


