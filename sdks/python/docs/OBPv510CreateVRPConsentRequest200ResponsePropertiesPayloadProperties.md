# OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md) |  | 
**to_account** | [**OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount**](OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount.md) |  | 
**valid_from** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request200_response_properties_payload_properties import OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties from a JSON string
obpv510_create_vrp_consent_request200_response_properties_payload_properties_instance = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request200_response_properties_payload_properties_dict = obpv510_create_vrp_consent_request200_response_properties_payload_properties_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties from a dict
obpv510_create_vrp_consent_request200_response_properties_payload_properties_from_dict = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties.from_dict(obpv510_create_vrp_consent_request200_response_properties_payload_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


