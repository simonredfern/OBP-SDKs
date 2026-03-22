# OBPv310GetStatusOfCreditCardOrder200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards**](OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_status_of_credit_card_order200_response_properties import OBPv310GetStatusOfCreditCardOrder200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetStatusOfCreditCardOrder200ResponseProperties from a JSON string
obpv310_get_status_of_credit_card_order200_response_properties_instance = OBPv310GetStatusOfCreditCardOrder200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetStatusOfCreditCardOrder200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_status_of_credit_card_order200_response_properties_dict = obpv310_get_status_of_credit_card_order200_response_properties_instance.to_dict()
# create an instance of OBPv310GetStatusOfCreditCardOrder200ResponseProperties from a dict
obpv310_get_status_of_credit_card_order200_response_properties_from_dict = OBPv310GetStatusOfCreditCardOrder200ResponseProperties.from_dict(obpv310_get_status_of_credit_card_order200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


