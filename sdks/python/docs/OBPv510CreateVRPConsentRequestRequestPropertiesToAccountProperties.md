# OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**branch_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**bank_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**counterparty_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**limit** | [**OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit**](OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_vrp_consent_request_request_properties_to_account_properties import OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties from a JSON string
obpv510_create_vrp_consent_request_request_properties_to_account_properties_instance = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties.to_json())

# convert the object into a dict
obpv510_create_vrp_consent_request_request_properties_to_account_properties_dict = obpv510_create_vrp_consent_request_request_properties_to_account_properties_instance.to_dict()
# create an instance of OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties from a dict
obpv510_create_vrp_consent_request_request_properties_to_account_properties_from_dict = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountProperties.from_dict(obpv510_create_vrp_consent_request_request_properties_to_account_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


