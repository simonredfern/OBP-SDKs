# OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**items** | [**OBPv600RejectAccountAccessRequest200Response**](OBPv600RejectAccountAccessRequest200Response.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests import OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests from a JSON string
obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests_instance = OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests.to_json())

# convert the object into a dict
obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests_dict = obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests_instance.to_dict()
# create an instance of OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests from a dict
obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests_from_dict = OBPv600GetAccountAccessRequestsForAccount200ResponsePropertiesAccountAccessRequests.from_dict(obpv600_get_account_access_requests_for_account200_response_properties_account_access_requests_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


