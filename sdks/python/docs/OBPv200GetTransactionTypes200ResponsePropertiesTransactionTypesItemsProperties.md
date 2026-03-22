# OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**short_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) |  | 
**charge** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**summary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_transaction_types200_response_properties_transaction_types_items_properties import OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties from a JSON string
obpv200_get_transaction_types200_response_properties_transaction_types_items_properties_instance = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties.to_json())

# convert the object into a dict
obpv200_get_transaction_types200_response_properties_transaction_types_items_properties_dict = obpv200_get_transaction_types200_response_properties_transaction_types_items_properties_instance.to_dict()
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties from a dict
obpv200_get_transaction_types200_response_properties_transaction_types_items_properties_from_dict = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties.from_dict(obpv200_get_transaction_types200_response_properties_transaction_types_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


