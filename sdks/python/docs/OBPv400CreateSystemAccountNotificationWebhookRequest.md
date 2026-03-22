# OBPv400CreateSystemAccountNotificationWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateSystemAccountNotificationWebhookRequestProperties**](OBPv400CreateSystemAccountNotificationWebhookRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_system_account_notification_webhook_request import OBPv400CreateSystemAccountNotificationWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateSystemAccountNotificationWebhookRequest from a JSON string
obpv400_create_system_account_notification_webhook_request_instance = OBPv400CreateSystemAccountNotificationWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateSystemAccountNotificationWebhookRequest.to_json())

# convert the object into a dict
obpv400_create_system_account_notification_webhook_request_dict = obpv400_create_system_account_notification_webhook_request_instance.to_dict()
# create an instance of OBPv400CreateSystemAccountNotificationWebhookRequest from a dict
obpv400_create_system_account_notification_webhook_request_from_dict = OBPv400CreateSystemAccountNotificationWebhookRequest.from_dict(obpv400_create_system_account_notification_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


