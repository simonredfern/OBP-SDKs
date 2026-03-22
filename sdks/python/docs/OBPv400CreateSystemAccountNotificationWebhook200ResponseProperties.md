# OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_by_user_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**trigger_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_protocol** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**http_method** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**webhook_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_system_account_notification_webhook200_response_properties import OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties from a JSON string
obpv400_create_system_account_notification_webhook200_response_properties_instance = OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties.to_json())

# convert the object into a dict
obpv400_create_system_account_notification_webhook200_response_properties_dict = obpv400_create_system_account_notification_webhook200_response_properties_instance.to_dict()
# create an instance of OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties from a dict
obpv400_create_system_account_notification_webhook200_response_properties_from_dict = OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties.from_dict(obpv400_create_system_account_notification_webhook200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


