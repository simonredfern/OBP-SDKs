# OBPv500GetCustomerOverviewFlatRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetCustomerOverviewFlatRequestProperties**](OBPv500GetCustomerOverviewFlatRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview_flat_request import OBPv500GetCustomerOverviewFlatRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverviewFlatRequest from a JSON string
obpv500_get_customer_overview_flat_request_instance = OBPv500GetCustomerOverviewFlatRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverviewFlatRequest.to_json())

# convert the object into a dict
obpv500_get_customer_overview_flat_request_dict = obpv500_get_customer_overview_flat_request_instance.to_dict()
# create an instance of OBPv500GetCustomerOverviewFlatRequest from a dict
obpv500_get_customer_overview_flat_request_from_dict = OBPv500GetCustomerOverviewFlatRequest.from_dict(obpv500_get_customer_overview_flat_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


