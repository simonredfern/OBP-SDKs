# OBPv310EnableDisableAccountWebhookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310EnableDisableAccountWebhookRequestProperties**](OBPv310EnableDisableAccountWebhookRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_enable_disable_account_webhook_request import OBPv310EnableDisableAccountWebhookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310EnableDisableAccountWebhookRequest from a JSON string
obpv310_enable_disable_account_webhook_request_instance = OBPv310EnableDisableAccountWebhookRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310EnableDisableAccountWebhookRequest.to_json())

# convert the object into a dict
obpv310_enable_disable_account_webhook_request_dict = obpv310_enable_disable_account_webhook_request_instance.to_dict()
# create an instance of OBPv310EnableDisableAccountWebhookRequest from a dict
obpv310_enable_disable_account_webhook_request_from_dict = OBPv310EnableDisableAccountWebhookRequest.from_dict(obpv310_enable_disable_account_webhook_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


