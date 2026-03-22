# OBPv510UpdateConsumerLogoURLRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateConsumerLogoURLRequestProperties**](OBPv510UpdateConsumerLogoURLRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_logo_url_request import OBPv510UpdateConsumerLogoURLRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerLogoURLRequest from a JSON string
obpv510_update_consumer_logo_url_request_instance = OBPv510UpdateConsumerLogoURLRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerLogoURLRequest.to_json())

# convert the object into a dict
obpv510_update_consumer_logo_url_request_dict = obpv510_update_consumer_logo_url_request_instance.to_dict()
# create an instance of OBPv510UpdateConsumerLogoURLRequest from a dict
obpv510_update_consumer_logo_url_request_from_dict = OBPv510UpdateConsumerLogoURLRequest.from_dict(obpv510_update_consumer_logo_url_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


