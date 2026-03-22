# OBPv310Config200ResponsePropertiesScopesProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**require_scopes_for_all_roles** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**require_scopes_for_listed_roles** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv310_config200_response_properties_scopes_properties import OBPv310Config200ResponsePropertiesScopesProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310Config200ResponsePropertiesScopesProperties from a JSON string
obpv310_config200_response_properties_scopes_properties_instance = OBPv310Config200ResponsePropertiesScopesProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310Config200ResponsePropertiesScopesProperties.to_json())

# convert the object into a dict
obpv310_config200_response_properties_scopes_properties_dict = obpv310_config200_response_properties_scopes_properties_instance.to_dict()
# create an instance of OBPv310Config200ResponsePropertiesScopesProperties from a dict
obpv310_config200_response_properties_scopes_properties_from_dict = OBPv310Config200ResponsePropertiesScopesProperties.from_dict(obpv310_config200_response_properties_scopes_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


