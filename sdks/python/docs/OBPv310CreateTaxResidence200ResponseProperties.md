# OBPv310CreateTaxResidence200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**domain** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**tax_residence_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_tax_residence200_response_properties import OBPv310CreateTaxResidence200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateTaxResidence200ResponseProperties from a JSON string
obpv310_create_tax_residence200_response_properties_instance = OBPv310CreateTaxResidence200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateTaxResidence200ResponseProperties.to_json())

# convert the object into a dict
obpv310_create_tax_residence200_response_properties_dict = obpv310_create_tax_residence200_response_properties_instance.to_dict()
# create an instance of OBPv310CreateTaxResidence200ResponseProperties from a dict
obpv310_create_tax_residence200_response_properties_from_dict = OBPv310CreateTaxResidence200ResponseProperties.from_dict(obpv310_create_tax_residence200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


