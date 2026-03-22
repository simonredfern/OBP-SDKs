# OBPv510UpdateConsumerNameRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateConsumerNameRequestProperties**](OBPv510UpdateConsumerNameRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_name_request import OBPv510UpdateConsumerNameRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerNameRequest from a JSON string
obpv510_update_consumer_name_request_instance = OBPv510UpdateConsumerNameRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerNameRequest.to_json())

# convert the object into a dict
obpv510_update_consumer_name_request_dict = obpv510_update_consumer_name_request_instance.to_dict()
# create an instance of OBPv510UpdateConsumerNameRequest from a dict
obpv510_update_consumer_name_request_from_dict = OBPv510UpdateConsumerNameRequest.from_dict(obpv510_update_consumer_name_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


