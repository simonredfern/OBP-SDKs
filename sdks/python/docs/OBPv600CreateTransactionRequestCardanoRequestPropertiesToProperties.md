# OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount**](OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAmount.md) |  | 
**address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**assets** | [**OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets**](OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_transaction_request_cardano_request_properties_to_properties import OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties from a JSON string
obpv600_create_transaction_request_cardano_request_properties_to_properties_instance = OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties.to_json())

# convert the object into a dict
obpv600_create_transaction_request_cardano_request_properties_to_properties_dict = obpv600_create_transaction_request_cardano_request_properties_to_properties_instance.to_dict()
# create an instance of OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties from a dict
obpv600_create_transaction_request_cardano_request_properties_to_properties_from_dict = OBPv600CreateTransactionRequestCardanoRequestPropertiesToProperties.from_dict(obpv600_create_transaction_request_cardano_request_properties_to_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


