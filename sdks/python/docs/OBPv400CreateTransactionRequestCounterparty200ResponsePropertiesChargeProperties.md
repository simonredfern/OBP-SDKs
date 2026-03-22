# OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**summary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_counterparty200_response_properties_charge_properties import OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties from a JSON string
obpv400_create_transaction_request_counterparty200_response_properties_charge_properties_instance = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_counterparty200_response_properties_charge_properties_dict = obpv400_create_transaction_request_counterparty200_response_properties_charge_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties from a dict
obpv400_create_transaction_request_counterparty200_response_properties_charge_properties_from_dict = OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesChargeProperties.from_dict(obpv400_create_transaction_request_counterparty200_response_properties_charge_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


