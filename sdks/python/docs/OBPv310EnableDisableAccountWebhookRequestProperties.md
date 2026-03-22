# OBPv310EnableDisableAccountWebhookRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_webhook_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_enable_disable_account_webhook_request_properties import OBPv310EnableDisableAccountWebhookRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableAccountWebhookRequestProperties from a JSON string
obpv310_enable_disable_account_webhook_request_properties_instance = OBPv310EnableDisableAccountWebhookRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableAccountWebhookRequestProperties.to_json())

# convert the object into a dict
obpv310_enable_disable_account_webhook_request_properties_dict = obpv310_enable_disable_account_webhook_request_properties_instance.to_dict()
# create an instance of OBPv310EnableDisableAccountWebhookRequestProperties from a dict
obpv310_enable_disable_account_webhook_request_properties_from_dict = OBPv310EnableDisableAccountWebhookRequestProperties.from_dict(obpv310_enable_disable_account_webhook_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


