# OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**is_active** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**description** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**alias** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**can_be_seen_on_views** | [**OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds**](OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds.md) |  | 
**category** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv400_create_or_update_transaction_request_attribute_definition_request_properties import OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties from a JSON string
obpv400_create_or_update_transaction_request_attribute_definition_request_properties_instance = OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.to_json())

# convert the object into a dict
obpv400_create_or_update_transaction_request_attribute_definition_request_properties_dict = obpv400_create_or_update_transaction_request_attribute_definition_request_properties_instance.to_dict()
# create an instance of OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties from a dict
obpv400_create_or_update_transaction_request_attribute_definition_request_properties_from_dict = OBPv400CreateOrUpdateTransactionRequestAttributeDefinitionRequestProperties.from_dict(obpv400_create_or_update_transaction_request_attribute_definition_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


