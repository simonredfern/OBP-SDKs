# OBPv310UpdateCustomerDataRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerDataRequestProperties**](OBPv310UpdateCustomerDataRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_data_request import OBPv310UpdateCustomerDataRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerDataRequest from a JSON string
obpv310_update_customer_data_request_instance = OBPv310UpdateCustomerDataRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerDataRequest.to_json())

# convert the object into a dict
obpv310_update_customer_data_request_dict = obpv310_update_customer_data_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerDataRequest from a dict
obpv310_update_customer_data_request_from_dict = OBPv310UpdateCustomerDataRequest.from_dict(obpv310_update_customer_data_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


