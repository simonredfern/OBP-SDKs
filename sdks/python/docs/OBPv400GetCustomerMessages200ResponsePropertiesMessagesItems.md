# OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties**](OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv400_get_customer_messages200_response_properties_messages_items import OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems from a JSON string
obpv400_get_customer_messages200_response_properties_messages_items_instance = OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems.to_json())

# convert the object into a dict
obpv400_get_customer_messages200_response_properties_messages_items_dict = obpv400_get_customer_messages200_response_properties_messages_items_instance.to_dict()
# create an instance of OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems from a dict
obpv400_get_customer_messages200_response_properties_messages_items_from_dict = OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems.from_dict(obpv400_get_customer_messages200_response_properties_messages_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


