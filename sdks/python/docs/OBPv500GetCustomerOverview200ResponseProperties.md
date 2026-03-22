# OBPv500GetCustomerOverview200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**name_suffix** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**mobile_phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_attributes** | [**OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes**](OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes.md) |  | 
**highest_education_attained** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**dob_of_dependants** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**date_of_birth** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**credit_rating** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating.md) |  | 
**last_ok_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**employment_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**legal_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**credit_limit** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit.md) |  | 
**title** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**face_image** | [**OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage**](OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage.md) |  | 
**dependants** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**relationship_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**kyc_status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**accounts** | [**OBPv500GetCustomerOverview200ResponsePropertiesAccounts**](OBPv500GetCustomerOverview200ResponsePropertiesAccounts.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_customer_overview200_response_properties import OBPv500GetCustomerOverview200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerOverview200ResponseProperties from a JSON string
obpv500_get_customer_overview200_response_properties_instance = OBPv500GetCustomerOverview200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerOverview200ResponseProperties.to_json())

# convert the object into a dict
obpv500_get_customer_overview200_response_properties_dict = obpv500_get_customer_overview200_response_properties_instance.to_dict()
# create an instance of OBPv500GetCustomerOverview200ResponseProperties from a dict
obpv500_get_customer_overview200_response_properties_from_dict = OBPv500GetCustomerOverview200ResponseProperties.from_dict(obpv500_get_customer_overview200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


