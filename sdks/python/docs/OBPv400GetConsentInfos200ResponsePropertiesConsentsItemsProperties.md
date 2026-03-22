# OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_version** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_usage_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_standard** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consent_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_action_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_consent_infos200_response_properties_consents_items_properties import OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties from a JSON string
obpv400_get_consent_infos200_response_properties_consents_items_properties_instance = OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties.to_json())

# convert the object into a dict
obpv400_get_consent_infos200_response_properties_consents_items_properties_dict = obpv400_get_consent_infos200_response_properties_consents_items_properties_instance.to_dict()
# create an instance of OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties from a dict
obpv400_get_consent_infos200_response_properties_consents_items_properties_from_dict = OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties.from_dict(obpv400_get_consent_infos200_response_properties_consents_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


