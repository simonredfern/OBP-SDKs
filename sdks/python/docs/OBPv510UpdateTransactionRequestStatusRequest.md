# OBPv510UpdateTransactionRequestStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateTransactionRequestStatusRequestProperties**](OBPv510UpdateTransactionRequestStatusRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_transaction_request_status_request import OBPv510UpdateTransactionRequestStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateTransactionRequestStatusRequest from a JSON string
obpv510_update_transaction_request_status_request_instance = OBPv510UpdateTransactionRequestStatusRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateTransactionRequestStatusRequest.to_json())

# convert the object into a dict
obpv510_update_transaction_request_status_request_dict = obpv510_update_transaction_request_status_request_instance.to_dict()
# create an instance of OBPv510UpdateTransactionRequestStatusRequest from a dict
obpv510_update_transaction_request_status_request_from_dict = OBPv510UpdateTransactionRequestStatusRequest.from_dict(obpv510_update_transaction_request_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


