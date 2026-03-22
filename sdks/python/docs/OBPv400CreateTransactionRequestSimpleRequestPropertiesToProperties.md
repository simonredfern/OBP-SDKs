# OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**other_account_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_secondary_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_branch_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_bank_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_branch_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_bank_routing_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**other_account_secondary_routing_scheme** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_simple_request_properties_to_properties import OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties from a JSON string
obpv400_create_transaction_request_simple_request_properties_to_properties_instance = OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_simple_request_properties_to_properties_dict = obpv400_create_transaction_request_simple_request_properties_to_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties from a dict
obpv400_create_transaction_request_simple_request_properties_to_properties_from_dict = OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties.from_dict(obpv400_create_transaction_request_simple_request_properties_to_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


