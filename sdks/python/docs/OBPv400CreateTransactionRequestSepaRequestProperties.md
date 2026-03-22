# OBPv400CreateTransactionRequestSepaRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**future_date** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**to** | [**OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount**](OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount.md) |  | 
**charge_policy** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**reasons** | [**OBPv400CreateTransactionRequestSepaRequestPropertiesReasons**](OBPv400CreateTransactionRequestSepaRequestPropertiesReasons.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request_properties import OBPv400CreateTransactionRequestSepaRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequestProperties from a JSON string
obpv400_create_transaction_request_sepa_request_properties_instance = OBPv400CreateTransactionRequestSepaRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequestProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_properties_dict = obpv400_create_transaction_request_sepa_request_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequestProperties from a dict
obpv400_create_transaction_request_sepa_request_properties_from_dict = OBPv400CreateTransactionRequestSepaRequestProperties.from_dict(obpv400_create_transaction_request_sepa_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


