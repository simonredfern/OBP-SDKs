# OBPv310CreateProductCollectionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_product_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**children_product_codes** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_product_collection_request_properties import OBPv310CreateProductCollectionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateProductCollectionRequestProperties from a JSON string
obpv310_create_product_collection_request_properties_instance = OBPv310CreateProductCollectionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateProductCollectionRequestProperties.to_json())

# convert the object into a dict
obpv310_create_product_collection_request_properties_dict = obpv310_create_product_collection_request_properties_instance.to_dict()
# create an instance of OBPv310CreateProductCollectionRequestProperties from a dict
obpv310_create_product_collection_request_properties_from_dict = OBPv310CreateProductCollectionRequestProperties.from_dict(obpv310_create_product_collection_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


