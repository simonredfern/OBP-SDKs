# OBPv400UpdateAuthenticationTypeValidationRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tl** | [**OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes**](OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes.md) |  | 
**head** | [**OBPv310CreateCardAttribute200ResponsePropertiesAttributeType**](OBPv310CreateCardAttribute200ResponsePropertiesAttributeType.md) |  | 

## Example

```python
from obp_python.models.obpv400_update_authentication_type_validation_request_properties import OBPv400UpdateAuthenticationTypeValidationRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv400UpdateAuthenticationTypeValidationRequestProperties from a JSON string
obpv400_update_authentication_type_validation_request_properties_instance = OBPv400UpdateAuthenticationTypeValidationRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv400UpdateAuthenticationTypeValidationRequestProperties.to_json())

# convert the object into a dict
obpv400_update_authentication_type_validation_request_properties_dict = obpv400_update_authentication_type_validation_request_properties_instance.to_dict()
# create an instance of OBPv400UpdateAuthenticationTypeValidationRequestProperties from a dict
obpv400_update_authentication_type_validation_request_properties_from_dict = OBPv400UpdateAuthenticationTypeValidationRequestProperties.from_dict(obpv400_update_authentication_type_validation_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


