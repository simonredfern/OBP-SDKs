# OBPv510UpdateConsumerRedirectURLRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateConsumerRedirectURLRequestProperties**](OBPv510UpdateConsumerRedirectURLRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_redirect_url_request import OBPv510UpdateConsumerRedirectURLRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerRedirectURLRequest from a JSON string
obpv510_update_consumer_redirect_url_request_instance = OBPv510UpdateConsumerRedirectURLRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerRedirectURLRequest.to_json())

# convert the object into a dict
obpv510_update_consumer_redirect_url_request_dict = obpv510_update_consumer_redirect_url_request_instance.to_dict()
# create an instance of OBPv510UpdateConsumerRedirectURLRequest from a dict
obpv510_update_consumer_redirect_url_request_from_dict = OBPv510UpdateConsumerRedirectURLRequest.from_dict(obpv510_update_consumer_redirect_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


