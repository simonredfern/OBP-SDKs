# OBPv400CreateTransactionRequestFreeFormRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestFreeFormRequestProperties**](OBPv400CreateTransactionRequestFreeFormRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_free_form_request import OBPv400CreateTransactionRequestFreeFormRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestFreeFormRequest from a JSON string
obpv400_create_transaction_request_free_form_request_instance = OBPv400CreateTransactionRequestFreeFormRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestFreeFormRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_free_form_request_dict = obpv400_create_transaction_request_free_form_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestFreeFormRequest from a dict
obpv400_create_transaction_request_free_form_request_from_dict = OBPv400CreateTransactionRequestFreeFormRequest.from_dict(obpv400_create_transaction_request_free_form_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


