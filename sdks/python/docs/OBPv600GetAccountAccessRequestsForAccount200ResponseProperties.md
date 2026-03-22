# OBPv600GetAccountAccessRequestsForAccount200ResponseProperties


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_access_requests** | [**OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests**](OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_access_requests_for_account200_response_properties import OBPv600GetAccountAccessRequestsForAccount200ResponseProperties

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountAccessRequestsForAccount200ResponseProperties from a JSON string
obpv600_get_account_access_requests_for_account200_response_properties_instance = OBPv600GetAccountAccessRequestsForAccount200ResponseProperties.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountAccessRequestsForAccount200ResponseProperties.to_json())

# convert the object into a dict
obpv600_get_account_access_requests_for_account200_response_properties_dict = obpv600_get_account_access_requests_for_account200_response_properties_instance.to_dict()
# create an instance of OBPv600GetAccountAccessRequestsForAccount200ResponseProperties from a dict
obpv600_get_account_access_requests_for_account200_response_properties_from_dict = OBPv600GetAccountAccessRequestsForAccount200ResponseProperties.from_dict(obpv600_get_account_access_requests_for_account200_response_properties_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


