# OBPv200GetKycDocuments200ResponsePropertiesDocuments


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv200AddKycDocument200Response**](OBPv200AddKycDocument200Response.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_documents200_response_properties_documents import OBPv200GetKycDocuments200ResponsePropertiesDocuments

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycDocuments200ResponsePropertiesDocuments from a JSON string
obpv200_get_kyc_documents200_response_properties_documents_instance = OBPv200GetKycDocuments200ResponsePropertiesDocuments.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycDocuments200ResponsePropertiesDocuments.to_json())

# convert the object into a dict
obpv200_get_kyc_documents200_response_properties_documents_dict = obpv200_get_kyc_documents200_response_properties_documents_instance.to_dict()
# create an instance of OBPv200GetKycDocuments200ResponsePropertiesDocuments from a dict
obpv200_get_kyc_documents200_response_properties_documents_from_dict = OBPv200GetKycDocuments200ResponsePropertiesDocuments.from_dict(obpv200_get_kyc_documents200_response_properties_documents_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


