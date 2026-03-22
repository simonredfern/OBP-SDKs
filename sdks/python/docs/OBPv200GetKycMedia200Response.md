# OBPv200GetKycMedia200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv200GetKycMedia200ResponseProperties**](OBPv200GetKycMedia200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_media200_response import OBPv200GetKycMedia200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycMedia200Response from a JSON string
obpv200_get_kyc_media200_response_instance = OBPv200GetKycMedia200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycMedia200Response.to_json())

# convert the object into a dict
obpv200_get_kyc_media200_response_dict = obpv200_get_kyc_media200_response_instance.to_dict()
# create an instance of OBPv200GetKycMedia200Response from a dict
obpv200_get_kyc_media200_response_from_dict = OBPv200GetKycMedia200Response.from_dict(obpv200_get_kyc_media200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


