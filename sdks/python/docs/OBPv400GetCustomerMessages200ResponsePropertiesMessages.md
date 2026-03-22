# OBPv400GetCustomerMessages200ResponsePropertiesMessages


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems**](OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_customer_messages200_response_properties_messages import OBPv400GetCustomerMessages200ResponsePropertiesMessages

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerMessages200ResponsePropertiesMessages from a JSON string
obpv400_get_customer_messages200_response_properties_messages_instance = OBPv400GetCustomerMessages200ResponsePropertiesMessages.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerMessages200ResponsePropertiesMessages.to_json())

# convert the object into a dict
obpv400_get_customer_messages200_response_properties_messages_dict = obpv400_get_customer_messages200_response_properties_messages_instance.to_dict()
# create an instance of OBPv400GetCustomerMessages200ResponsePropertiesMessages from a dict
obpv400_get_customer_messages200_response_properties_messages_from_dict = OBPv400GetCustomerMessages200ResponsePropertiesMessages.from_dict(obpv400_get_customer_messages200_response_properties_messages_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


