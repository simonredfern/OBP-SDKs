# OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**transaction_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**account_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties import OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties from a JSON string
obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties_instance = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties.to_json())

# convert the object into a dict
obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties_dict = obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties_instance.to_dict()
# create an instance of OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties from a dict
obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties_from_dict = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties.from_dict(obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


