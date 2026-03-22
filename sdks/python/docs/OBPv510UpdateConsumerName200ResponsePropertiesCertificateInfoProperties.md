# OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_domain_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**not_before** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**roles_info** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issuer_domain_name** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**not_after** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_name200_response_properties_certificate_info_properties import OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties from a JSON string
obpv510_update_consumer_name200_response_properties_certificate_info_properties_instance = OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties.to_json())

# convert the object into a dict
obpv510_update_consumer_name200_response_properties_certificate_info_properties_dict = obpv510_update_consumer_name200_response_properties_certificate_info_properties_instance.to_dict()
# create an instance of OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties from a dict
obpv510_update_consumer_name200_response_properties_certificate_info_properties_from_dict = OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties.from_dict(obpv510_update_consumer_name200_response_properties_certificate_info_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


