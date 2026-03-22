# OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**insert_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**user_attribute_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_personal** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties import OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties from a JSON string
obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties_instance = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties.to_json())

# convert the object into a dict
obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties_dict = obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties_instance.to_dict()
# create an instance of OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties from a dict
obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties_from_dict = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties.from_dict(obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


