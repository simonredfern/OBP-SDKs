# OBPv600CreateRetailCustomerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateRetailCustomerRequestProperties**](OBPv600CreateRetailCustomerRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_retail_customer_request import OBPv600CreateRetailCustomerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateRetailCustomerRequest from a JSON string
obpv600_create_retail_customer_request_instance = OBPv600CreateRetailCustomerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateRetailCustomerRequest.to_json())

# convert the object into a dict
obpv600_create_retail_customer_request_dict = obpv600_create_retail_customer_request_instance.to_dict()
# create an instance of OBPv600CreateRetailCustomerRequest from a dict
obpv600_create_retail_customer_request_from_dict = OBPv600CreateRetailCustomerRequest.from_dict(obpv600_create_retail_customer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


