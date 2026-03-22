# OBPv310CreateCustomerAddressRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**city** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**line_2** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**state** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**tags** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**postcode** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**county** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**country_code** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**status** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**line_3** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**line_1** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_customer_address_request_properties import OBPv310CreateCustomerAddressRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateCustomerAddressRequestProperties from a JSON string
obpv310_create_customer_address_request_properties_instance = OBPv310CreateCustomerAddressRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateCustomerAddressRequestProperties.to_json())

# convert the object into a dict
obpv310_create_customer_address_request_properties_dict = obpv310_create_customer_address_request_properties_instance.to_dict()
# create an instance of OBPv310CreateCustomerAddressRequestProperties from a dict
obpv310_create_customer_address_request_properties_from_dict = OBPv310CreateCustomerAddressRequestProperties.from_dict(obpv310_create_customer_address_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


