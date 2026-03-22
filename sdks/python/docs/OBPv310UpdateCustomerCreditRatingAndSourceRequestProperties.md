# OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credit_source** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**credit_rating** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_credit_rating_and_source_request_properties import OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties from a JSON string
obpv310_update_customer_credit_rating_and_source_request_properties_instance = OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties.to_json())

# convert the object into a dict
obpv310_update_customer_credit_rating_and_source_request_properties_dict = obpv310_update_customer_credit_rating_and_source_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties from a dict
obpv310_update_customer_credit_rating_and_source_request_properties_from_dict = OBPv310UpdateCustomerCreditRatingAndSourceRequestProperties.from_dict(obpv310_update_customer_credit_rating_and_source_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


