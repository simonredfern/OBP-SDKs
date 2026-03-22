# OBPv600CreateRetailCustomerRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name_suffix** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**email** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**branch_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**mobile_phone_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**highest_education_attained** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**dob_of_dependants** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
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

## Example

```python
from obp_python.models.obpv600_create_retail_customer_request_properties import OBPv600CreateRetailCustomerRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600CreateRetailCustomerRequestProperties from a JSON string
obpv600_create_retail_customer_request_properties_instance = OBPv600CreateRetailCustomerRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600CreateRetailCustomerRequestProperties.to_json())

# convert the object into a dict
obpv600_create_retail_customer_request_properties_dict = obpv600_create_retail_customer_request_properties_instance.to_dict()
# create an instance of OBPv600CreateRetailCustomerRequestProperties from a dict
obpv600_create_retail_customer_request_properties_from_dict = OBPv600CreateRetailCustomerRequestProperties.from_dict(obpv600_create_retail_customer_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


