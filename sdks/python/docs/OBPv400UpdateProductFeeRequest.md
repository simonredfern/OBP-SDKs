# OBPv400UpdateProductFeeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400UpdateProductFeeRequestProperties**](OBPv400UpdateProductFeeRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_product_fee_request import OBPv400UpdateProductFeeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateProductFeeRequest from a JSON string
obpv400_update_product_fee_request_instance = OBPv400UpdateProductFeeRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateProductFeeRequest.to_json())

# convert the object into a dict
obpv400_update_product_fee_request_dict = obpv400_update_product_fee_request_instance.to_dict()
# create an instance of OBPv400UpdateProductFeeRequest from a dict
obpv400_update_product_fee_request_from_dict = OBPv400UpdateProductFeeRequest.from_dict(obpv400_update_product_fee_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


