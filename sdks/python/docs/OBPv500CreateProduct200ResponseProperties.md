# OBPv500CreateProduct200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**terms_and_conditions_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**more_info_url** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**meta** | [**OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta**](OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta.md) |  | 
**parent_product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_create_product200_response_properties import OBPv500CreateProduct200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500CreateProduct200ResponseProperties from a JSON string
obpv500_create_product200_response_properties_instance = OBPv500CreateProduct200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500CreateProduct200ResponseProperties.to_json())

# convert the object into a dict
obpv500_create_product200_response_properties_dict = obpv500_create_product200_response_properties_instance.to_dict()
# create an instance of OBPv500CreateProduct200ResponseProperties from a dict
obpv500_create_product200_response_properties_from_dict = OBPv500CreateProduct200ResponseProperties.from_dict(obpv500_create_product200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


