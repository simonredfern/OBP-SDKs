# OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_monthly_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_monthly_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_single_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_number_of_yearly_transactions** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_yearly_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**max_total_amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties import OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties from a JSON string
obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties_instance = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties_dict = obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties from a dict
obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties_from_dict = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties.from_dict(obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


