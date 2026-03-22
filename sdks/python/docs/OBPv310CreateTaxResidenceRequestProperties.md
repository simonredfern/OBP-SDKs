# OBPv310CreateTaxResidenceRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**domain** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_tax_residence_request_properties import OBPv310CreateTaxResidenceRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateTaxResidenceRequestProperties from a JSON string
obpv310_create_tax_residence_request_properties_instance = OBPv310CreateTaxResidenceRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateTaxResidenceRequestProperties.to_json())

# convert the object into a dict
obpv310_create_tax_residence_request_properties_dict = obpv310_create_tax_residence_request_properties_instance.to_dict()
# create an instance of OBPv310CreateTaxResidenceRequestProperties from a dict
obpv310_create_tax_residence_request_properties_from_dict = OBPv310CreateTaxResidenceRequestProperties.from_dict(obpv310_create_tax_residence_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


