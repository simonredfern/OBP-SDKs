# OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems**](OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_personal_data_fields200_response_properties_user_attributes import OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes from a JSON string
obpv600_get_personal_data_fields200_response_properties_user_attributes_instance = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes.to_json())

# convert the object into a dict
obpv600_get_personal_data_fields200_response_properties_user_attributes_dict = obpv600_get_personal_data_fields200_response_properties_user_attributes_instance.to_dict()
# create an instance of OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes from a dict
obpv600_get_personal_data_fields200_response_properties_user_attributes_from_dict = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes.from_dict(obpv600_get_personal_data_fields200_response_properties_user_attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


