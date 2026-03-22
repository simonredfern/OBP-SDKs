# OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transaction_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_refund_request_properties_refund_properties import OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties from a JSON string
obpv400_create_transaction_request_refund_request_properties_refund_properties_instance = OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_refund_request_properties_refund_properties_dict = obpv400_create_transaction_request_refund_request_properties_refund_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties from a dict
obpv400_create_transaction_request_refund_request_properties_refund_properties_from_dict = OBPv400CreateTransactionRequestRefundRequestPropertiesRefundProperties.from_dict(obpv400_create_transaction_request_refund_request_properties_refund_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


