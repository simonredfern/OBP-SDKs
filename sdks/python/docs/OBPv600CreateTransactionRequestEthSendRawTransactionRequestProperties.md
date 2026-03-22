# OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**params** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_eth_send_raw_transaction_request_properties import OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties from a JSON string
obpv600_create_transaction_request_eth_send_raw_transaction_request_properties_instance = OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties.to_json())

# convert the object into a dict
obpv600_create_transaction_request_eth_send_raw_transaction_request_properties_dict = obpv600_create_transaction_request_eth_send_raw_transaction_request_properties_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties from a dict
obpv600_create_transaction_request_eth_send_raw_transaction_request_properties_from_dict = OBPv600CreateTransactionRequestEthSendRawTransactionRequestProperties.from_dict(obpv600_create_transaction_request_eth_send_raw_transaction_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


