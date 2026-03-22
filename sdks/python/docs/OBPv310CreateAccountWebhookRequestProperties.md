# OBPv310CreateAccountWebhookRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**trigger_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_protocol** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_method** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_account_webhook_request_properties import OBPv310CreateAccountWebhookRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateAccountWebhookRequestProperties from a JSON string
obpv310_create_account_webhook_request_properties_instance = OBPv310CreateAccountWebhookRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateAccountWebhookRequestProperties.to_json())

# convert the object into a dict
obpv310_create_account_webhook_request_properties_dict = obpv310_create_account_webhook_request_properties_instance.to_dict()
# create an instance of OBPv310CreateAccountWebhookRequestProperties from a dict
obpv310_create_account_webhook_request_properties_from_dict = OBPv310CreateAccountWebhookRequestProperties.from_dict(obpv310_create_account_webhook_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


