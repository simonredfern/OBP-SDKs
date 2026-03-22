# OBPv600CreatePersonalDataFieldRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_personal_data_field_request_properties import OBPv600CreatePersonalDataFieldRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreatePersonalDataFieldRequestProperties from a JSON string
obpv600_create_personal_data_field_request_properties_instance = OBPv600CreatePersonalDataFieldRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreatePersonalDataFieldRequestProperties.to_json())

# convert the object into a dict
obpv600_create_personal_data_field_request_properties_dict = obpv600_create_personal_data_field_request_properties_instance.to_dict()
# create an instance of OBPv600CreatePersonalDataFieldRequestProperties from a dict
obpv600_create_personal_data_field_request_properties_from_dict = OBPv600CreatePersonalDataFieldRequestProperties.from_dict(obpv600_create_personal_data_field_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


