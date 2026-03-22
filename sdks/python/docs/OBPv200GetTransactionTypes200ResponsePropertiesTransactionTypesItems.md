# OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_transaction_types200_response_properties_transaction_types_items import OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems from a JSON string
obpv200_get_transaction_types200_response_properties_transaction_types_items_instance = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.to_json())

# convert the object into a dict
obpv200_get_transaction_types200_response_properties_transaction_types_items_dict = obpv200_get_transaction_types200_response_properties_transaction_types_items_instance.to_dict()
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems from a dict
obpv200_get_transaction_types200_response_properties_transaction_types_items_from_dict = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.from_dict(obpv200_get_transaction_types200_response_properties_transaction_types_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


