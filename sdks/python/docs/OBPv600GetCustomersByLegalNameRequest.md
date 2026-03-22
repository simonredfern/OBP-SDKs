# OBPv600GetCustomersByLegalNameRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetCustomersByLegalNameRequestProperties**](OBPv600GetCustomersByLegalNameRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_customers_by_legal_name_request import OBPv600GetCustomersByLegalNameRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCustomersByLegalNameRequest from a JSON string
obpv600_get_customers_by_legal_name_request_instance = OBPv600GetCustomersByLegalNameRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCustomersByLegalNameRequest.to_json())

# convert the object into a dict
obpv600_get_customers_by_legal_name_request_dict = obpv600_get_customers_by_legal_name_request_instance.to_dict()
# create an instance of OBPv600GetCustomersByLegalNameRequest from a dict
obpv600_get_customers_by_legal_name_request_from_dict = OBPv600GetCustomersByLegalNameRequest.from_dict(obpv600_get_customers_by_legal_name_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


