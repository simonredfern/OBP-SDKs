# OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entitlement_request_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**role_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**bank_id** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**user** | [**OBPv600VerifyUserCredentials200Response**](OBPv600VerifyUserCredentials200Response.md) |  | 
**created** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties import OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties from a JSON string
obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties_instance = OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties.to_json())

# convert the object into a dict
obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties_dict = obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties_instance.to_dict()
# create an instance of OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties from a dict
obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties_from_dict = OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties.from_dict(obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


