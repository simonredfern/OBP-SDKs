# OBPv510GetRegulatedEntityById200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**services** | [**OBPv510GetRegulatedEntityById200ResponsePropertiesServices**](OBPv510GetRegulatedEntityById200ResponsePropertiesServices.md) |  | 
**entity_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_web_site** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_country** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_certificate_public_key** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**attributes** | [**OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes**](OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes.md) |  | 
**entity_post_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_town_city** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_address** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**entity_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**certificate_authority_ca_owner_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_get_regulated_entity_by_id200_response_properties import OBPv510GetRegulatedEntityById200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510GetRegulatedEntityById200ResponseProperties from a JSON string
obpv510_get_regulated_entity_by_id200_response_properties_instance = OBPv510GetRegulatedEntityById200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510GetRegulatedEntityById200ResponseProperties.to_json())

# convert the object into a dict
obpv510_get_regulated_entity_by_id200_response_properties_dict = obpv510_get_regulated_entity_by_id200_response_properties_instance.to_dict()
# create an instance of OBPv510GetRegulatedEntityById200ResponseProperties from a dict
obpv510_get_regulated_entity_by_id200_response_properties_from_dict = OBPv510GetRegulatedEntityById200ResponseProperties.from_dict(obpv510_get_regulated_entity_by_id200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


