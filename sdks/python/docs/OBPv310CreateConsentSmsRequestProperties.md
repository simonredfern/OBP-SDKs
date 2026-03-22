# OBPv310CreateConsentSmsRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**consumer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**valid_from** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**views** | [**OBPv510GetApiTags200ResponsePropertiesAccounts**](OBPv510GetApiTags200ResponsePropertiesAccounts.md) |  | 
**entitlements** | [**OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements**](OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_consent_sms_request_properties import OBPv310CreateConsentSmsRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateConsentSmsRequestProperties from a JSON string
obpv310_create_consent_sms_request_properties_instance = OBPv310CreateConsentSmsRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateConsentSmsRequestProperties.to_json())

# convert the object into a dict
obpv310_create_consent_sms_request_properties_dict = obpv310_create_consent_sms_request_properties_instance.to_dict()
# create an instance of OBPv310CreateConsentSmsRequestProperties from a dict
obpv310_create_consent_sms_request_properties_from_dict = OBPv310CreateConsentSmsRequestProperties.from_dict(obpv310_create_consent_sms_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


