# OBPv310CreateTaxResidenceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateTaxResidenceRequestProperties**](OBPv310CreateTaxResidenceRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_tax_residence_request import OBPv310CreateTaxResidenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateTaxResidenceRequest from a JSON string
obpv310_create_tax_residence_request_instance = OBPv310CreateTaxResidenceRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateTaxResidenceRequest.to_json())

# convert the object into a dict
obpv310_create_tax_residence_request_dict = obpv310_create_tax_residence_request_instance.to_dict()
# create an instance of OBPv310CreateTaxResidenceRequest from a dict
obpv310_create_tax_residence_request_from_dict = OBPv310CreateTaxResidenceRequest.from_dict(obpv310_create_tax_residence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


