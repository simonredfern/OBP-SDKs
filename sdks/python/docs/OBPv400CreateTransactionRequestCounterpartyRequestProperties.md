# OBPv400CreateTransactionRequestCounterpartyRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**future_date** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attributes** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesAttributes.md) |  | 
**to** | [**OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo**](OBPv400CreateTransactionRequestCounterpartyRequestPropertiesTo.md) |  | 
**charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty_request_properties import OBPv400CreateTransactionRequestCounterpartyRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestProperties from a JSON string
obpv400_create_transaction_request_counterparty_request_properties_instance = OBPv400CreateTransactionRequestCounterpartyRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterpartyRequestProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty_request_properties_dict = obpv400_create_transaction_request_counterparty_request_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterpartyRequestProperties from a dict
obpv400_create_transaction_request_counterparty_request_properties_from_dict = OBPv400CreateTransactionRequestCounterpartyRequestProperties.from_dict(obpv400_create_transaction_request_counterparty_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


