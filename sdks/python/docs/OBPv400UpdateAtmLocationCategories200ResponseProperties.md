# OBPv400UpdateAtmLocationCategories200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atm_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**location_categories** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_atm_location_categories200_response_properties import OBPv400UpdateAtmLocationCategories200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAtmLocationCategories200ResponseProperties from a JSON string
obpv400_update_atm_location_categories200_response_properties_instance = OBPv400UpdateAtmLocationCategories200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAtmLocationCategories200ResponseProperties.to_json())

# convert the object into a dict
obpv400_update_atm_location_categories200_response_properties_dict = obpv400_update_atm_location_categories200_response_properties_instance.to_dict()
# create an instance of OBPv400UpdateAtmLocationCategories200ResponseProperties from a dict
obpv400_update_atm_location_categories200_response_properties_from_dict = OBPv400UpdateAtmLocationCategories200ResponseProperties.from_dict(obpv400_update_atm_location_categories200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


