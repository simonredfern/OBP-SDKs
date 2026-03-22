# OBPv510CreateCustomViewRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**allowed_permissions** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**is_public** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**hide_metadata_if_alias_used** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**which_alias_to_use** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**metadata_view** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_custom_view_request_properties import OBPv510CreateCustomViewRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateCustomViewRequestProperties from a JSON string
obpv510_create_custom_view_request_properties_instance = OBPv510CreateCustomViewRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateCustomViewRequestProperties.to_json())

# convert the object into a dict
obpv510_create_custom_view_request_properties_dict = obpv510_create_custom_view_request_properties_instance.to_dict()
# create an instance of OBPv510CreateCustomViewRequestProperties from a dict
obpv510_create_custom_view_request_properties_from_dict = OBPv510CreateCustomViewRequestProperties.from_dict(obpv510_create_custom_view_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


