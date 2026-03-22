# OBPv400CreateTransactionRequestCounterpartyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestCounterpartyRequestProperties**](OBPv400CreateTransactionRequestCounterpartyRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty_request import OBPv400CreateTransactionRequestCounterpartyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequest from a JSON string
obpv400_create_transaction_request_counterparty_request_instance = OBPv400CreateTransactionRequestCounterpartyRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterpartyRequest.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty_request_dict = obpv400_create_transaction_request_counterparty_request_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequest from a dict
obpv400_create_transaction_request_counterparty_request_from_dict = OBPv400CreateTransactionRequestCounterpartyRequest.from_dict(obpv400_create_transaction_request_counterparty_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


