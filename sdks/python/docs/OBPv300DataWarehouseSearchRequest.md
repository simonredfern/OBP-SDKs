# OBPv300DataWarehouseSearchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv300DataWarehouseSearchRequestProperties**](OBPv300DataWarehouseSearchRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv300_data_warehouse_search_request import OBPv300DataWarehouseSearchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300DataWarehouseSearchRequest from a JSON string
obpv300_data_warehouse_search_request_instance = OBPv300DataWarehouseSearchRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv300DataWarehouseSearchRequest.to_json())

# convert the object into a dict
obpv300_data_warehouse_search_request_dict = obpv300_data_warehouse_search_request_instance.to_dict()
# create an instance of OBPv300DataWarehouseSearchRequest from a dict
obpv300_data_warehouse_search_request_from_dict = OBPv300DataWarehouseSearchRequest.from_dict(obpv300_data_warehouse_search_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


