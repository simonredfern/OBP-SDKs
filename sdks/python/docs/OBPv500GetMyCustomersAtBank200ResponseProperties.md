# OBPv500GetMyCustomersAtBank200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customers** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_my_customers_at_bank200_response_properties import OBPv500GetMyCustomersAtBank200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetMyCustomersAtBank200ResponseProperties from a JSON string
obpv500_get_my_customers_at_bank200_response_properties_instance = OBPv500GetMyCustomersAtBank200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetMyCustomersAtBank200ResponseProperties.to_json())

# convert the object into a dict
obpv500_get_my_customers_at_bank200_response_properties_dict = obpv500_get_my_customers_at_bank200_response_properties_instance.to_dict()
# create an instance of OBPv500GetMyCustomersAtBank200ResponseProperties from a dict
obpv500_get_my_customers_at_bank200_response_properties_from_dict = OBPv500GetMyCustomersAtBank200ResponseProperties.from_dict(obpv500_get_my_customers_at_bank200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


