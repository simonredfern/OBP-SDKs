# OBPv400GetBankAttributes200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_attributes** | [**OBPv400GetBankAttributes200ResponsePropertiesBankAttributes**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributes.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_bank_attributes200_response_properties import OBPv400GetBankAttributes200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankAttributes200ResponseProperties from a JSON string
obpv400_get_bank_attributes200_response_properties_instance = OBPv400GetBankAttributes200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankAttributes200ResponseProperties.to_json())

# convert the object into a dict
obpv400_get_bank_attributes200_response_properties_dict = obpv400_get_bank_attributes200_response_properties_instance.to_dict()
# create an instance of OBPv400GetBankAttributes200ResponseProperties from a dict
obpv400_get_bank_attributes200_response_properties_from_dict = OBPv400GetBankAttributes200ResponseProperties.from_dict(obpv400_get_bank_attributes200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


