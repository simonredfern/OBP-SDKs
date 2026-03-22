# OBPv510CreateVRPConsentRequestRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**time_to_live** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**from_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount.md) |  | 
**valid_from** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**to_account** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccount**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccount.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties import OBPv510CreateVRPConsentRequestRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestProperties from a JSON string
obpv510_create_vrp_consent_request_request_properties_instance = OBPv510CreateVRPConsentRequestRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestProperties.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_properties_dict = obpv510_create_vrp_consent_request_request_properties_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestProperties from a dict
obpv510_create_vrp_consent_request_request_properties_from_dict = OBPv510CreateVRPConsentRequestRequestProperties.from_dict(obpv510_create_vrp_consent_request_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


