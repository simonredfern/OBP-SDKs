# OBPv400GetProduct200ResponsePropertiesFeesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetProduct200ResponsePropertiesFeesItemsProperties**](OBPv400GetProduct200ResponsePropertiesFeesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_product200_response_properties_fees_items import OBPv400GetProduct200ResponsePropertiesFeesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetProduct200ResponsePropertiesFeesItems from a JSON string
obpv400_get_product200_response_properties_fees_items_instance = OBPv400GetProduct200ResponsePropertiesFeesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetProduct200ResponsePropertiesFeesItems.to_json())

# convert the object into a dict
obpv400_get_product200_response_properties_fees_items_dict = obpv400_get_product200_response_properties_fees_items_instance.to_dict()
# create an instance of OBPv400GetProduct200ResponsePropertiesFeesItems from a dict
obpv400_get_product200_response_properties_fees_items_from_dict = OBPv400GetProduct200ResponsePropertiesFeesItems.from_dict(obpv400_get_product200_response_properties_fees_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


