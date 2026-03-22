# OBPv200AddKycDocumentRequestProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**customer_number** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issue_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 
**type** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**issue_place** | [**OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName**](OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName.md) |  | 
**expiry_date** | [**OBPv600UpdateRateLimitsRequestPropertiesFromDate**](OBPv600UpdateRateLimitsRequestPropertiesFromDate.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_document_request_properties import OBPv200AddKycDocumentRequestProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycDocumentRequestProperties from a JSON string
obpv200_add_kyc_document_request_properties_instance = OBPv200AddKycDocumentRequestProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycDocumentRequestProperties.to_json())

# convert the object into a dict
obpv200_add_kyc_document_request_properties_dict = obpv200_add_kyc_document_request_properties_instance.to_dict()
# create an instance of OBPv200AddKycDocumentRequestProperties from a dict
obpv200_add_kyc_document_request_properties_from_dict = OBPv200AddKycDocumentRequestProperties.from_dict(obpv200_add_kyc_document_request_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


