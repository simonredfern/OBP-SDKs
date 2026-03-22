# OBPv300DataWarehouseSearchRequestPropertiesQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv300DataWarehouseSearchRequestPropertiesQueryProperties**](OBPv300DataWarehouseSearchRequestPropertiesQueryProperties.md) |  | 

## Example

```python
from obp_python.models.obpv300_data_warehouse_search_request_properties_query import OBPv300DataWarehouseSearchRequestPropertiesQuery

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300DataWarehouseSearchRequestPropertiesQuery from a JSON string
obpv300_data_warehouse_search_request_properties_query_instance = OBPv300DataWarehouseSearchRequestPropertiesQuery.from_json(json)
# print the JSON string representation of the object
print(OBPv300DataWarehouseSearchRequestPropertiesQuery.to_json())

# convert the object into a dict
obpv300_data_warehouse_search_request_properties_query_dict = obpv300_data_warehouse_search_request_properties_query_instance.to_dict()
# create an instance of OBPv300DataWarehouseSearchRequestPropertiesQuery from a dict
obpv300_data_warehouse_search_request_properties_query_from_dict = OBPv300DataWarehouseSearchRequestPropertiesQuery.from_dict(obpv300_data_warehouse_search_request_properties_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


