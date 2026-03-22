# OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**items** | [**OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems**](OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection200_response_properties_product_collection_items_properties import OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties from a JSON string
obpv310_create_product_collection200_response_properties_product_collection_items_properties_instance = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties.to_json())

# convert the object into a dict
obpv310_create_product_collection200_response_properties_product_collection_items_properties_dict = obpv310_create_product_collection200_response_properties_product_collection_items_properties_instance.to_dict()
# create an instance of OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties from a dict
obpv310_create_product_collection200_response_properties_product_collection_items_properties_from_dict = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties.from_dict(obpv310_create_product_collection200_response_properties_product_collection_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


