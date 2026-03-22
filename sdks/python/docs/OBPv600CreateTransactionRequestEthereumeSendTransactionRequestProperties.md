# OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_ethereume_send_transaction_request_properties import OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties from a JSON string
obpv600_create_transaction_request_ethereume_send_transaction_request_properties_instance = OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties.to_json())

# convert the object into a dict
obpv600_create_transaction_request_ethereume_send_transaction_request_properties_dict = obpv600_create_transaction_request_ethereume_send_transaction_request_properties_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties from a dict
obpv600_create_transaction_request_ethereume_send_transaction_request_properties_from_dict = OBPv600CreateTransactionRequestEthereumeSendTransactionRequestProperties.from_dict(obpv600_create_transaction_request_ethereume_send_transaction_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


