# OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties**](OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_customers_messages200_response_properties_messages_items import OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems from a JSON string
obpv140_get_customers_messages200_response_properties_messages_items_instance = OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems.to_json())

# convert the object into a dict
obpv140_get_customers_messages200_response_properties_messages_items_dict = obpv140_get_customers_messages200_response_properties_messages_items_instance.to_dict()
# create an instance of OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems from a dict
obpv140_get_customers_messages200_response_properties_messages_items_from_dict = OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems.from_dict(obpv140_get_customers_messages200_response_properties_messages_items_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


