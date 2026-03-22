# OBPv600CreateCustomerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateCustomerRequestProperties**](OBPv600CreateCustomerRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_customer_request import OBPv600CreateCustomerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCustomerRequest from a JSON string
obpv600_create_customer_request_instance = OBPv600CreateCustomerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCustomerRequest.to_json())

# convert the object into a dict
obpv600_create_customer_request_dict = obpv600_create_customer_request_instance.to_dict()
# create an instance of OBPv600CreateCustomerRequest from a dict
obpv600_create_customer_request_from_dict = OBPv600CreateCustomerRequest.from_dict(obpv600_create_customer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


