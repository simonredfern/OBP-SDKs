# OBPv200GetKycStatuses200ResponsePropertiesStatuses


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv200GetKycStatuses200ResponsePropertiesStatusesItems**](OBPv200GetKycStatuses200ResponsePropertiesStatusesItems.md) |  | 

## Example

```python
from obp_python.models.obpv200_get_kyc_statuses200_response_properties_statuses import OBPv200GetKycStatuses200ResponsePropertiesStatuses

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv200GetKycStatuses200ResponsePropertiesStatuses from a JSON string
obpv200_get_kyc_statuses200_response_properties_statuses_instance = OBPv200GetKycStatuses200ResponsePropertiesStatuses.from_json(json)
# print the JSON string representation of the object
print(OBPv200GetKycStatuses200ResponsePropertiesStatuses.to_json())

# convert the object into a dict
obpv200_get_kyc_statuses200_response_properties_statuses_dict = obpv200_get_kyc_statuses200_response_properties_statuses_instance.to_dict()
# create an instance of OBPv200GetKycStatuses200ResponsePropertiesStatuses from a dict
obpv200_get_kyc_statuses200_response_properties_statuses_from_dict = OBPv200GetKycStatuses200ResponsePropertiesStatuses.from_dict(obpv200_get_kyc_statuses200_response_properties_statuses_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


