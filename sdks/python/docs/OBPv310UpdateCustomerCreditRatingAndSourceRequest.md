# OBPv310UpdateCustomerCreditRatingAndSourceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties**](OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_credit_rating_and_source_request import OBPv310UpdateCustomerCreditRatingAndSourceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerCreditRatingAndSourceRequest from a JSON string
obpv310_update_customer_credit_rating_and_source_request_instance = OBPv310UpdateCustomerCreditRatingAndSourceRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerCreditRatingAndSourceRequest.to_json())

# convert the object into a dict
obpv310_update_customer_credit_rating_and_source_request_dict = obpv310_update_customer_credit_rating_and_source_request_instance.to_dict()
# create an instance of OBPv310UpdateCustomerCreditRatingAndSourceRequest from a dict
obpv310_update_customer_credit_rating_and_source_request_from_dict = OBPv310UpdateCustomerCreditRatingAndSourceRequest.from_dict(obpv310_update_customer_credit_rating_and_source_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


