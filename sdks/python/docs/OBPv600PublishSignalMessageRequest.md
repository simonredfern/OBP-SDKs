# OBPv600PublishSignalMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600PublishSignalMessageRequestProperties**](OBPv600PublishSignalMessageRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_publish_signal_message_request import OBPv600PublishSignalMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600PublishSignalMessageRequest from a JSON string
obpv600_publish_signal_message_request_instance = OBPv600PublishSignalMessageRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600PublishSignalMessageRequest.to_json())

# convert the object into a dict
obpv600_publish_signal_message_request_dict = obpv600_publish_signal_message_request_instance.to_dict()
# create an instance of OBPv600PublishSignalMessageRequest from a dict
obpv600_publish_signal_message_request_from_dict = OBPv600PublishSignalMessageRequest.from_dict(obpv600_publish_signal_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


