# OBPv400CreateTransactionRequestCardRequestPropertiesCard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties**](OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_transaction_request_card_request_properties_card import OBPv400CreateTransactionRequestCardRequestPropertiesCard

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateTransactionRequestCardRequestPropertiesCard from a JSON string
obpv400_create_transaction_request_card_request_properties_card_instance = OBPv400CreateTransactionRequestCardRequestPropertiesCard.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateTransactionRequestCardRequestPropertiesCard.to_json())

# convert the object into a dict
obpv400_create_transaction_request_card_request_properties_card_dict = obpv400_create_transaction_request_card_request_properties_card_instance.to_dict()
# create an instance of OBPv400CreateTransactionRequestCardRequestPropertiesCard from a dict
obpv400_create_transaction_request_card_request_properties_card_from_dict = OBPv400CreateTransactionRequestCardRequestPropertiesCard.from_dict(obpv400_create_transaction_request_card_request_properties_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


