# OBPv310EnableDisableAccountWebhook200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**trigger_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_protocol** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_webhook_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_method** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_enable_disable_account_webhook200_response_properties import OBPv310EnableDisableAccountWebhook200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableAccountWebhook200ResponseProperties from a JSON string
obpv310_enable_disable_account_webhook200_response_properties_instance = OBPv310EnableDisableAccountWebhook200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableAccountWebhook200ResponseProperties.to_json())

# convert the object into a dict
obpv310_enable_disable_account_webhook200_response_properties_dict = obpv310_enable_disable_account_webhook200_response_properties_instance.to_dict()
# create an instance of OBPv310EnableDisableAccountWebhook200ResponseProperties from a dict
obpv310_enable_disable_account_webhook200_response_properties_from_dict = OBPv310EnableDisableAccountWebhook200ResponseProperties.from_dict(obpv310_enable_disable_account_webhook200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


