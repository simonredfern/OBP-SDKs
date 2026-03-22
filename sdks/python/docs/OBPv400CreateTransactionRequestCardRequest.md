# OBPv400CreateTransactionRequestCardRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestCardRequestProperties**](OBPv400CreateTransactionRequestCardRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_card_request import OBPv400CreateTransactionRequestCardRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCardRequest from a JSON string
obpv400_create_transaction_request_card_request_instance = OBPv400CreateTransactionRequestCardRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCardRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_card_request_dict = obpv400_create_transaction_request_card_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCardRequest from a dict
obpv400_create_transaction_request_card_request_from_dict = OBPv400CreateTransactionRequestCardRequest.from_dict(obpv400_create_transaction_request_card_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


