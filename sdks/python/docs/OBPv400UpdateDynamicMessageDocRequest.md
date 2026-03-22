# OBPv400UpdateDynamicMessageDocRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateDynamicMessageDocRequestProperties**](OBPv400UpdateDynamicMessageDocRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_dynamic_message_doc_request import OBPv400UpdateDynamicMessageDocRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateDynamicMessageDocRequest from a JSON string
obpv400_update_dynamic_message_doc_request_instance = OBPv400UpdateDynamicMessageDocRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateDynamicMessageDocRequest.to_json())

# convert the object into a dict
obpv400_update_dynamic_message_doc_request_dict = obpv400_update_dynamic_message_doc_request_instance.to_dict()
# create an instance of OBPv400UpdateDynamicMessageDocRequest from a dict
obpv400_update_dynamic_message_doc_request_from_dict = OBPv400UpdateDynamicMessageDocRequest.from_dict(obpv400_update_dynamic_message_doc_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


