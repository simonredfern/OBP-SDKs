# OBPv400GetBankAttributes200ResponsePropertiesBankAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems**](OBPv400GetBankAttributes200ResponsePropertiesBankAttributesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_bank_attributes200_response_properties_bank_attributes import OBPv400GetBankAttributes200ResponsePropertiesBankAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetBankAttributes200ResponsePropertiesBankAttributes from a JSON string
obpv400_get_bank_attributes200_response_properties_bank_attributes_instance = OBPv400GetBankAttributes200ResponsePropertiesBankAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetBankAttributes200ResponsePropertiesBankAttributes.to_json())

# convert the object into a dict
obpv400_get_bank_attributes200_response_properties_bank_attributes_dict = obpv400_get_bank_attributes200_response_properties_bank_attributes_instance.to_dict()
# create an instance of OBPv400GetBankAttributes200ResponsePropertiesBankAttributes from a dict
obpv400_get_bank_attributes200_response_properties_bank_attributes_from_dict = OBPv400GetBankAttributes200ResponsePropertiesBankAttributes.from_dict(obpv400_get_bank_attributes200_response_properties_bank_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


