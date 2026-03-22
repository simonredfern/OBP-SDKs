# OBPv300DataWarehouseSearchRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | [**OBPv300DataWarehouseSearchRequestPropertiesQuery**](OBPv300DataWarehouseSearchRequestPropertiesQuery.md) |  | 

## Example

```python
from obp_python.models.obpv300_data_warehouse_search_request_properties import OBPv300DataWarehouseSearchRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300DataWarehouseSearchRequestProperties from a JSON string
obpv300_data_warehouse_search_request_properties_instance = OBPv300DataWarehouseSearchRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300DataWarehouseSearchRequestProperties.to_json())

# convert the object into a dict
obpv300_data_warehouse_search_request_properties_dict = obpv300_data_warehouse_search_request_properties_instance.to_dict()
# create an instance of OBPv300DataWarehouseSearchRequestProperties from a dict
obpv300_data_warehouse_search_request_properties_from_dict = OBPv300DataWarehouseSearchRequestProperties.from_dict(obpv300_data_warehouse_search_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


