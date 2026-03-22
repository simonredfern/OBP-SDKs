# OBPv600CreateTransactionRequestCardanoRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passphrase** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesTo**](OBPv600CreateTransactionRequestCardanoRequestPropertiesTo.md) |  | 
**metadata** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata**](OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadata.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_properties import OBPv600CreateTransactionRequestCardanoRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestProperties from a JSON string
obpv600_create_transaction_request_cardano_request_properties_instance = OBPv600CreateTransactionRequestCardanoRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestProperties.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_properties_dict = obpv600_create_transaction_request_cardano_request_properties_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestProperties from a dict
obpv600_create_transaction_request_cardano_request_properties_from_dict = OBPv600CreateTransactionRequestCardanoRequestProperties.from_dict(obpv600_create_transaction_request_cardano_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


