# OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_year** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**cvv** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**expiry_month** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**brand** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**card_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name_on_card** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**card_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_card_request_properties_card_properties import OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties from a JSON string
obpv400_create_transaction_request_card_request_properties_card_properties_instance = OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties.to_json())

# convert the object into a dict
obpv400_create_transaction_request_card_request_properties_card_properties_dict = obpv400_create_transaction_request_card_request_properties_card_properties_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties from a dict
obpv400_create_transaction_request_card_request_properties_card_properties_from_dict = OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties.from_dict(obpv400_create_transaction_request_card_request_properties_card_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


