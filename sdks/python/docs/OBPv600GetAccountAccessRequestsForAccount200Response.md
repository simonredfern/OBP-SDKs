# OBPv600GetAccountAccessRequestsForAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv600GetAccountAccessRequestsForAccount200ResponseProperties**](OBPv600GetAccountAccessRequestsForAccount200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv600_get_account_access_requests_for_account200_response import OBPv600GetAccountAccessRequestsForAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv600GetAccountAccessRequestsForAccount200Response from a JSON string
obpv600_get_account_access_requests_for_account200_response_instance = OBPv600GetAccountAccessRequestsForAccount200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv600GetAccountAccessRequestsForAccount200Response.to_json())

# convert the object into a dict
obpv600_get_account_access_requests_for_account200_response_dict = obpv600_get_account_access_requests_for_account200_response_instance.to_dict()
# create an instance of OBPv600GetAccountAccessRequestsForAccount200Response from a dict
obpv600_get_account_access_requests_for_account200_response_from_dict = OBPv600GetAccountAccessRequestsForAccount200Response.from_dict(obpv600_get_account_access_requests_for_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


