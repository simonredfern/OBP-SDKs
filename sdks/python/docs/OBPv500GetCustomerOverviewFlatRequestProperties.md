# OBPv500GetCustomerOverviewFlatRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview_flat_request_properties import OBPv500GetCustomerOverviewFlatRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverviewFlatRequestProperties from a JSON string
obpv500_get_customer_overview_flat_request_properties_instance = OBPv500GetCustomerOverviewFlatRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverviewFlatRequestProperties.to_json())

# convert the object into a dict
obpv500_get_customer_overview_flat_request_properties_dict = obpv500_get_customer_overview_flat_request_properties_instance.to_dict()
# create an instance of OBPv500GetCustomerOverviewFlatRequestProperties from a dict
obpv500_get_customer_overview_flat_request_properties_from_dict = OBPv500GetCustomerOverviewFlatRequestProperties.from_dict(obpv500_get_customer_overview_flat_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


