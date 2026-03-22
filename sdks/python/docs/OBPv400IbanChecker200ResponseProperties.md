# OBPv400IbanChecker200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**details** | [**OBPv400IbanChecker200ResponsePropertiesDetails**](OBPv400IbanChecker200ResponsePropertiesDetails.md) |  | 

## Example

```python
from obp_python.models.obpv400_iban_checker200_response_properties import OBPv400IbanChecker200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400IbanChecker200ResponseProperties from a JSON string
obpv400_iban_checker200_response_properties_instance = OBPv400IbanChecker200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400IbanChecker200ResponseProperties.to_json())

# convert the object into a dict
obpv400_iban_checker200_response_properties_dict = obpv400_iban_checker200_response_properties_instance.to_dict()
# create an instance of OBPv400IbanChecker200ResponseProperties from a dict
obpv400_iban_checker200_response_properties_from_dict = OBPv400IbanChecker200ResponseProperties.from_dict(obpv400_iban_checker200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


