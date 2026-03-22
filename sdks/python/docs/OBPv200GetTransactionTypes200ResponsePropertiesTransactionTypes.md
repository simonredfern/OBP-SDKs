# OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems**](OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypesItems.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_transaction_types200_response_properties_transaction_types import OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes from a JSON string
obpv200_get_transaction_types200_response_properties_transaction_types_instance = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes.to_json())

# convert the object into a dict
obpv200_get_transaction_types200_response_properties_transaction_types_dict = obpv200_get_transaction_types200_response_properties_transaction_types_instance.to_dict()
# create an instance of OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes from a dict
obpv200_get_transaction_types200_response_properties_transaction_types_from_dict = OBPv200GetTransactionTypes200ResponsePropertiesTransactionTypes.from_dict(obpv200_get_transaction_types200_response_properties_transaction_types_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


