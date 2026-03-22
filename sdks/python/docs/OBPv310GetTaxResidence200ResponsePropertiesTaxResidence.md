# OBPv310GetTaxResidence200ResponsePropertiesTaxResidence


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv310CreateTaxResidence200Response**](OBPv310CreateTaxResidence200Response.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_tax_residence200_response_properties_tax_residence import OBPv310GetTaxResidence200ResponsePropertiesTaxResidence

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetTaxResidence200ResponsePropertiesTaxResidence from a JSON string
obpv310_get_tax_residence200_response_properties_tax_residence_instance = OBPv310GetTaxResidence200ResponsePropertiesTaxResidence.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetTaxResidence200ResponsePropertiesTaxResidence.to_json())

# convert the object into a dict
obpv310_get_tax_residence200_response_properties_tax_residence_dict = obpv310_get_tax_residence200_response_properties_tax_residence_instance.to_dict()
# create an instance of OBPv310GetTaxResidence200ResponsePropertiesTaxResidence from a dict
obpv310_get_tax_residence200_response_properties_tax_residence_from_dict = OBPv310GetTaxResidence200ResponsePropertiesTaxResidence.from_dict(obpv310_get_tax_residence200_response_properties_tax_residence_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


