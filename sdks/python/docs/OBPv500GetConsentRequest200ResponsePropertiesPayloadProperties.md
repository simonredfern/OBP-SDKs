# OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_access** | [**OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess**](OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess.md) |  | 
**everything** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**valid_from** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response_properties_payload_properties import OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties from a JSON string
obpv500_get_consent_request200_response_properties_payload_properties_instance = OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_properties_payload_properties_dict = obpv500_get_consent_request200_response_properties_payload_properties_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties from a dict
obpv500_get_consent_request200_response_properties_payload_properties_from_dict = OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties.from_dict(obpv500_get_consent_request200_response_properties_payload_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


