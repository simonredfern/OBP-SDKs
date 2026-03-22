# OBPv600CreateTransactionRequestEthSendRawTransactionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties**](OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_eth_send_raw_transaction_request import OBPv600CreateTransactionRequestEthSendRawTransactionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestEthSendRawTransactionRequest from a JSON string
obpv600_create_transaction_request_eth_send_raw_transaction_request_instance = OBPv600CreateTransactionRequestEthSendRawTransactionRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestEthSendRawTransactionRequest.to_json())

# convert the object into a dict
obpv600_create_transaction_request_eth_send_raw_transaction_request_dict = obpv600_create_transaction_request_eth_send_raw_transaction_request_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestEthSendRawTransactionRequest from a dict
obpv600_create_transaction_request_eth_send_raw_transaction_request_from_dict = OBPv600CreateTransactionRequestEthSendRawTransactionRequest.from_dict(obpv600_create_transaction_request_eth_send_raw_transaction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


