# OBPv310CreateAccountWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateAccountWebhookRequestProperties**](OBPv310CreateAccountWebhookRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_account_webhook_request import OBPv310CreateAccountWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateAccountWebhookRequest from a JSON string
obpv310_create_account_webhook_request_instance = OBPv310CreateAccountWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateAccountWebhookRequest.to_json())

# convert the object into a dict
obpv310_create_account_webhook_request_dict = obpv310_create_account_webhook_request_instance.to_dict()
# create an instance of OBPv310CreateAccountWebhookRequest from a dict
obpv310_create_account_webhook_request_from_dict = OBPv310CreateAccountWebhookRequest.from_dict(obpv310_create_account_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


