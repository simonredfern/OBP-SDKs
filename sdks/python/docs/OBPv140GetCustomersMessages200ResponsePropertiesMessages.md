# OBPv140GetCustomersMessages200ResponsePropertiesMessages


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems**](OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_customers_messages200_response_properties_messages import OBPv140GetCustomersMessages200ResponsePropertiesMessages

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessages from a JSON string
obpv140_get_customers_messages200_response_properties_messages_instance = OBPv140GetCustomersMessages200ResponsePropertiesMessages.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCustomersMessages200ResponsePropertiesMessages.to_json())

# convert the object into a dict
obpv140_get_customers_messages200_response_properties_messages_dict = obpv140_get_customers_messages200_response_properties_messages_instance.to_dict()
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessages from a dict
obpv140_get_customers_messages200_response_properties_messages_from_dict = OBPv140GetCustomersMessages200ResponsePropertiesMessages.from_dict(obpv140_get_customers_messages200_response_properties_messages_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


