# OBPv400CreateTransactionRequestRefundRequestPropertiesRefund


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties**](OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_refund_request_properties_refund import OBPv400CreateTransactionRequestRefundRequestPropertiesRefund

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestRefundRequestPropertiesRefund from a JSON string
obpv400_create_transaction_request_refund_request_properties_refund_instance = OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.to_json())

# convert the object into a dict
obpv400_create_transaction_request_refund_request_properties_refund_dict = obpv400_create_transaction_request_refund_request_properties_refund_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestRefundRequestPropertiesRefund from a dict
obpv400_create_transaction_request_refund_request_properties_refund_from_dict = OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.from_dict(obpv400_create_transaction_request_refund_request_properties_refund_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


