# OBPv310GetAccountWebhooks200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**web_hooks** | [**OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks**](OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_webhooks200_response_properties import OBPv310GetAccountWebhooks200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountWebhooks200ResponseProperties from a JSON string
obpv310_get_account_webhooks200_response_properties_instance = OBPv310GetAccountWebhooks200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountWebhooks200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_account_webhooks200_response_properties_dict = obpv310_get_account_webhooks200_response_properties_instance.to_dict()
# create an instance of OBPv310GetAccountWebhooks200ResponseProperties from a dict
obpv310_get_account_webhooks200_response_properties_from_dict = OBPv310GetAccountWebhooks200ResponseProperties.from_dict(obpv310_get_account_webhooks200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


