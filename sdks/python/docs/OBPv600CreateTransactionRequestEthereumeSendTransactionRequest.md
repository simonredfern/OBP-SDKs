# OBPv600CreateTransactionRequestEthereumeSendTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties**](OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_ethereume_send_transaction_request import OBPv600CreateTransactionRequestEthereumeSendTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestEthereumeSendTransactionRequest from a JSON string
obpv600_create_transaction_request_ethereume_send_transaction_request_instance = OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.to_json())

# convert the object into a dict
obpv600_create_transaction_request_ethereume_send_transaction_request_dict = obpv600_create_transaction_request_ethereume_send_transaction_request_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestEthereumeSendTransactionRequest from a dict
obpv600_create_transaction_request_ethereume_send_transaction_request_from_dict = OBPv600CreateTransactionRequestEthereumeSendTransactionRequest.from_dict(obpv600_create_transaction_request_ethereume_send_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


