# OBPv310GetTaxResidence200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_residence** | [**OBPv310GetTaxResidence200ResponsePropertiesTaxResidence**](OBPv310GetTaxResidence200ResponsePropertiesTaxResidence.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_tax_residence200_response_properties import OBPv310GetTaxResidence200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTaxResidence200ResponseProperties from a JSON string
obpv310_get_tax_residence200_response_properties_instance = OBPv310GetTaxResidence200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTaxResidence200ResponseProperties.to_json())

# convert the object into a dict
obpv310_get_tax_residence200_response_properties_dict = obpv310_get_tax_residence200_response_properties_instance.to_dict()
# create an instance of OBPv310GetTaxResidence200ResponseProperties from a dict
obpv310_get_tax_residence200_response_properties_from_dict = OBPv310GetTaxResidence200ResponseProperties.from_dict(obpv310_get_tax_residence200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


