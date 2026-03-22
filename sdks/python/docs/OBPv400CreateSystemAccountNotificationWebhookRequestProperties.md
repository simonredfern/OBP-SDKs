# OBPv400CreateSystemAccountNotificationWebhookRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**http_method** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_protocol** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_system_account_notification_webhook_request_properties import OBPv400CreateSystemAccountNotificationWebhookRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateSystemAccountNotificationWebhookRequestProperties from a JSON string
obpv400_create_system_account_notification_webhook_request_properties_instance = OBPv400CreateSystemAccountNotificationWebhookRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateSystemAccountNotificationWebhookRequestProperties.to_json())

# convert the object into a dict
obpv400_create_system_account_notification_webhook_request_properties_dict = obpv400_create_system_account_notification_webhook_request_properties_instance.to_dict()
# create an instance of OBPv400CreateSystemAccountNotificationWebhookRequestProperties from a dict
obpv400_create_system_account_notification_webhook_request_properties_from_dict = OBPv400CreateSystemAccountNotificationWebhookRequestProperties.from_dict(obpv400_create_system_account_notification_webhook_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


