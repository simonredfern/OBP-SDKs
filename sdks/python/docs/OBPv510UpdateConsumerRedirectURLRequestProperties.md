# OBPv510UpdateConsumerRedirectURLRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_redirect_url_request_properties import OBPv510UpdateConsumerRedirectURLRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerRedirectURLRequestProperties from a JSON string
obpv510_update_consumer_redirect_url_request_properties_instance = OBPv510UpdateConsumerRedirectURLRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerRedirectURLRequestProperties.to_json())

# convert the object into a dict
obpv510_update_consumer_redirect_url_request_properties_dict = obpv510_update_consumer_redirect_url_request_properties_instance.to_dict()
# create an instance of OBPv510UpdateConsumerRedirectURLRequestProperties from a dict
obpv510_update_consumer_redirect_url_request_properties_from_dict = OBPv510UpdateConsumerRedirectURLRequestProperties.from_dict(obpv510_update_consumer_redirect_url_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


