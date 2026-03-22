# OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310EnableDisableAccountWebhook200Response**](OBPv310EnableDisableAccountWebhook200Response.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_webhooks200_response_properties_web_hooks import OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks from a JSON string
obpv310_get_account_webhooks200_response_properties_web_hooks_instance = OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks.to_json())

# convert the object into a dict
obpv310_get_account_webhooks200_response_properties_web_hooks_dict = obpv310_get_account_webhooks200_response_properties_web_hooks_instance.to_dict()
# create an instance of OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks from a dict
obpv310_get_account_webhooks200_response_properties_web_hooks_from_dict = OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks.from_dict(obpv310_get_account_webhooks200_response_properties_web_hooks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


