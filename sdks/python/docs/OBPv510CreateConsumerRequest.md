# OBPv510CreateConsumerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510CreateConsumerRequestProperties**](OBPv510CreateConsumerRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_create_consumer_request import OBPv510CreateConsumerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510CreateConsumerRequest from a JSON string
obpv510_create_consumer_request_instance = OBPv510CreateConsumerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510CreateConsumerRequest.to_json())

# convert the object into a dict
obpv510_create_consumer_request_dict = obpv510_create_consumer_request_instance.to_dict()
# create an instance of OBPv510CreateConsumerRequest from a dict
obpv510_create_consumer_request_from_dict = OBPv510CreateConsumerRequest.from_dict(obpv510_create_consumer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


