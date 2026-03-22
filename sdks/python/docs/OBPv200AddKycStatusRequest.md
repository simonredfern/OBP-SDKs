# OBPv200AddKycStatusRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv200AddKycStatusRequestProperties**](OBPv200AddKycStatusRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_status_request import OBPv200AddKycStatusRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycStatusRequest from a JSON string
obpv200_add_kyc_status_request_instance = OBPv200AddKycStatusRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycStatusRequest.to_json())

# convert the object into a dict
obpv200_add_kyc_status_request_dict = obpv200_add_kyc_status_request_instance.to_dict()
# create an instance of OBPv200AddKycStatusRequest from a dict
obpv200_add_kyc_status_request_from_dict = OBPv200AddKycStatusRequest.from_dict(obpv200_add_kyc_status_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


