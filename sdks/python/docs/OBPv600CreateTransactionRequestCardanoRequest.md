# OBPv600CreateTransactionRequestCardanoRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateTransactionRequestCardanoRequestProperties**](OBPv600CreateTransactionRequestCardanoRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request import OBPv600CreateTransactionRequestCardanoRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequest from a JSON string
obpv600_create_transaction_request_cardano_request_instance = OBPv600CreateTransactionRequestCardanoRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequest.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_dict = obpv600_create_transaction_request_cardano_request_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequest from a dict
obpv600_create_transaction_request_cardano_request_from_dict = OBPv600CreateTransactionRequestCardanoRequest.from_dict(obpv600_create_transaction_request_cardano_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


