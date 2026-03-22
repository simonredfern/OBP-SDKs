# OBPv310UpdateCustomerDataRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**highest_education_attained** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**employment_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**face_image** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.md) |  | 
**dependants** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**relationship_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_update_customer_data_request_properties import OBPv310UpdateCustomerDataRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310UpdateCustomerDataRequestProperties from a JSON string
obpv310_update_customer_data_request_properties_instance = OBPv310UpdateCustomerDataRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310UpdateCustomerDataRequestProperties.to_json())

# convert the object into a dict
obpv310_update_customer_data_request_properties_dict = obpv310_update_customer_data_request_properties_instance.to_dict()
# create an instance of OBPv310UpdateCustomerDataRequestProperties from a dict
obpv310_update_customer_data_request_properties_from_dict = OBPv310UpdateCustomerDataRequestProperties.from_dict(obpv310_update_customer_data_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


