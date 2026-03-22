# OBPv600CreateCorporateCustomerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600CreateCorporateCustomerRequestProperties**](OBPv600CreateCorporateCustomerRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_create_corporate_customer_request import OBPv600CreateCorporateCustomerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateCorporateCustomerRequest from a JSON string
obpv600_create_corporate_customer_request_instance = OBPv600CreateCorporateCustomerRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateCorporateCustomerRequest.to_json())

# convert the object into a dict
obpv600_create_corporate_customer_request_dict = obpv600_create_corporate_customer_request_instance.to_dict()
# create an instance of OBPv600CreateCorporateCustomerRequest from a dict
obpv600_create_corporate_customer_request_from_dict = OBPv600CreateCorporateCustomerRequest.from_dict(obpv600_create_corporate_customer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


