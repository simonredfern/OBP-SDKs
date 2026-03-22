# OBPv510UpdateAtmAttributeRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**value** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_atm_attribute_request_properties import OBPv510UpdateAtmAttributeRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateAtmAttributeRequestProperties from a JSON string
obpv510_update_atm_attribute_request_properties_instance = OBPv510UpdateAtmAttributeRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateAtmAttributeRequestProperties.to_json())

# convert the object into a dict
obpv510_update_atm_attribute_request_properties_dict = obpv510_update_atm_attribute_request_properties_instance.to_dict()
# create an instance of OBPv510UpdateAtmAttributeRequestProperties from a dict
obpv510_update_atm_attribute_request_properties_from_dict = OBPv510UpdateAtmAttributeRequestProperties.from_dict(obpv510_update_atm_attribute_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


