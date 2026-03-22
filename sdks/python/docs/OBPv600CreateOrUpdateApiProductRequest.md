# OBPv600CreateOrUpdateApiProductRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateOrUpdateApiProductRequestProperties**](OBPv600CreateOrUpdateApiProductRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_or_update_api_product_request import OBPv600CreateOrUpdateApiProductRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateOrUpdateApiProductRequest from a JSON string
obpv600_create_or_update_api_product_request_instance = OBPv600CreateOrUpdateApiProductRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateOrUpdateApiProductRequest.to_json())

# convert the object into a dict
obpv600_create_or_update_api_product_request_dict = obpv600_create_or_update_api_product_request_instance.to_dict()
# create an instance of OBPv600CreateOrUpdateApiProductRequest from a dict
obpv600_create_or_update_api_product_request_from_dict = OBPv600CreateOrUpdateApiProductRequest.from_dict(obpv600_create_or_update_api_product_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


