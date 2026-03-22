# OBPv600GetCustomersByLegalNameRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_customers_by_legal_name_request_properties import OBPv600GetCustomersByLegalNameRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetCustomersByLegalNameRequestProperties from a JSON string
obpv600_get_customers_by_legal_name_request_properties_instance = OBPv600GetCustomersByLegalNameRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetCustomersByLegalNameRequestProperties.to_json())

# convert the object into a dict
obpv600_get_customers_by_legal_name_request_properties_dict = obpv600_get_customers_by_legal_name_request_properties_instance.to_dict()
# create an instance of OBPv600GetCustomersByLegalNameRequestProperties from a dict
obpv600_get_customers_by_legal_name_request_properties_from_dict = OBPv600GetCustomersByLegalNameRequestProperties.from_dict(obpv600_get_customers_by_legal_name_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


