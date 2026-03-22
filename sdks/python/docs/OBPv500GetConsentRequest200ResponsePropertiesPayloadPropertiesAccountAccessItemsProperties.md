# OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_routing** | [**OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems**](OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems.md) |  | 
**view_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties import OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties from a JSON string
obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties_instance = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties.to_json())

# convert the object into a dict
obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties_dict = obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties_instance.to_dict()
# create an instance of OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties from a dict
obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties_from_dict = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties.from_dict(obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


