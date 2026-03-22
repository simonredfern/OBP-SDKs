# OBPv210CreateTransactionType200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**short_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**id** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) |  | 
**charge** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**bank_id** | [**OBPv400DeleteSystemLevelEndpointTag200Response**](OBPv400DeleteSystemLevelEndpointTag200Response.md) |  | 
**summary** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv210_create_transaction_type200_response_properties import OBPv210CreateTransactionType200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210CreateTransactionType200ResponseProperties from a JSON string
obpv210_create_transaction_type200_response_properties_instance = OBPv210CreateTransactionType200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv210CreateTransactionType200ResponseProperties.to_json())

# convert the object into a dict
obpv210_create_transaction_type200_response_properties_dict = obpv210_create_transaction_type200_response_properties_instance.to_dict()
# create an instance of OBPv210CreateTransactionType200ResponseProperties from a dict
obpv210_create_transaction_type200_response_properties_from_dict = OBPv210CreateTransactionType200ResponseProperties.from_dict(obpv210_create_transaction_type200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


