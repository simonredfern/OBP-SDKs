# OBPv400CreateTransactionRequestRefundRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**refund** | [**OBPv400CreateTransactionRequestRefundRequestPropertiesRefund**](OBPv400CreateTransactionRequestRefundRequestPropertiesRefund.md) |  | 
**to** | [**OBPv310SaveHistoricalTransactionRequestPropertiesTo**](OBPv310SaveHistoricalTransactionRequestPropertiesTo.md) |  | 
**var_from** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_refund_request_properties import OBPv400CreateTransactionRequestRefundRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestRefundRequestProperties from a JSON string
obpv400_create_transaction_request_refund_request_properties_instance = OBPv400CreateTransactionRequestRefundRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestRefundRequestProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_refund_request_properties_dict = obpv400_create_transaction_request_refund_request_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestRefundRequestProperties from a dict
obpv400_create_transaction_request_refund_request_properties_from_dict = OBPv400CreateTransactionRequestRefundRequestProperties.from_dict(obpv400_create_transaction_request_refund_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


