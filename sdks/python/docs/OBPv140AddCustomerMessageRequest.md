# OBPv140AddCustomerMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv140AddCustomerMessageRequestProperties**](OBPv140AddCustomerMessageRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv140_add_customer_message_request import OBPv140AddCustomerMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140AddCustomerMessageRequest from a JSON string
obpv140_add_customer_message_request_instance = OBPv140AddCustomerMessageRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv140AddCustomerMessageRequest.to_json())

# convert the object into a dict
obpv140_add_customer_message_request_dict = obpv140_add_customer_message_request_instance.to_dict()
# create an instance of OBPv140AddCustomerMessageRequest from a dict
obpv140_add_customer_message_request_from_dict = OBPv140AddCustomerMessageRequest.from_dict(obpv140_add_customer_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


