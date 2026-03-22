# OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**jwt_payload** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayload**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayload.md) |  | 
**provider** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consent_reference_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**provider_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_version** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_usage_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**note** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**api_standard** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**last_action_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_consents200_response_properties_consents_items_properties import OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties from a JSON string
obpv510_get_consents200_response_properties_consents_items_properties_instance = OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties.to_json())

# convert the object into a dict
obpv510_get_consents200_response_properties_consents_items_properties_dict = obpv510_get_consents200_response_properties_consents_items_properties_instance.to_dict()
# create an instance of OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties from a dict
obpv510_get_consents200_response_properties_consents_items_properties_from_dict = OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties.from_dict(obpv510_get_consents200_response_properties_consents_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


