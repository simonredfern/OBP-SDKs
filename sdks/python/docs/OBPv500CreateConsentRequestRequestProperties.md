# OBPv500CreateConsentRequestRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_access** | [**OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess**](OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.md) |  | 
**everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**valid_from** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_consent_request_request_properties import OBPv500CreateConsentRequestRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateConsentRequestRequestProperties from a JSON string
obpv500_create_consent_request_request_properties_instance = OBPv500CreateConsentRequestRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateConsentRequestRequestProperties.to_json())

# convert the object into a dict
obpv500_create_consent_request_request_properties_dict = obpv500_create_consent_request_request_properties_instance.to_dict()
# create an instance of OBPv500CreateConsentRequestRequestProperties from a dict
obpv500_create_consent_request_request_properties_from_dict = OBPv500CreateConsentRequestRequestProperties.from_dict(obpv500_create_consent_request_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


