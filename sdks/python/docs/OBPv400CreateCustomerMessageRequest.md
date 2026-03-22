# OBPv400CreateCustomerMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateCustomerMessageRequestProperties**](OBPv400CreateCustomerMessageRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_customer_message_request import OBPv400CreateCustomerMessageRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateCustomerMessageRequest from a JSON string
obpv400_create_customer_message_request_instance = OBPv400CreateCustomerMessageRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateCustomerMessageRequest.to_json())

# convert the object into a dict
obpv400_create_customer_message_request_dict = obpv400_create_customer_message_request_instance.to_dict()
# create an instance of OBPv400CreateCustomerMessageRequest from a dict
obpv400_create_customer_message_request_from_dict = OBPv400CreateCustomerMessageRequest.from_dict(obpv400_create_customer_message_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


