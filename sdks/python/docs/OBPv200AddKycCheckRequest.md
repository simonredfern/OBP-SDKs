# OBPv200AddKycCheckRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv200AddKycCheckRequestProperties**](OBPv200AddKycCheckRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv200_add_kyc_check_request import OBPv200AddKycCheckRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200AddKycCheckRequest from a JSON string
obpv200_add_kyc_check_request_instance = OBPv200AddKycCheckRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv200AddKycCheckRequest.to_json())

# convert the object into a dict
obpv200_add_kyc_check_request_dict = obpv200_add_kyc_check_request_instance.to_dict()
# create an instance of OBPv200AddKycCheckRequest from a dict
obpv200_add_kyc_check_request_from_dict = OBPv200AddKycCheckRequest.from_dict(obpv200_add_kyc_check_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


