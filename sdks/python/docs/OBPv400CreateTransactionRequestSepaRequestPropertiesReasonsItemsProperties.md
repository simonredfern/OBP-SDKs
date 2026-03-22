# OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**amount** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**document_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**currency** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties import OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties from a JSON string
obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties_instance = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties_dict = obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties from a dict
obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties_from_dict = OBPv400CreateTransactionRequestSepaRequestPropertiesReasonsItemsProperties.from_dict(obpv400_create_transaction_request_sepa_request_properties_reasons_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


