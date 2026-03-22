# OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties_from_account_properties import OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties from a JSON string
obpv510_create_vrp_consent_request_request_properties_from_account_properties_instance = OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_properties_from_account_properties_dict = obpv510_create_vrp_consent_request_request_properties_from_account_properties_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties from a dict
obpv510_create_vrp_consent_request_request_properties_from_account_properties_from_dict = OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties.from_dict(obpv510_create_vrp_consent_request_request_properties_from_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


