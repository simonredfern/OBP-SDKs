# OBPv310GetAccountApplications200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310GetAccountApplications200ResponseProperties**](OBPv310GetAccountApplications200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_get_account_applications200_response import OBPv310GetAccountApplications200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310GetAccountApplications200Response from a JSON string
obpv310_get_account_applications200_response_instance = OBPv310GetAccountApplications200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv310GetAccountApplications200Response.to_json())

# convert the object into a dict
obpv310_get_account_applications200_response_dict = obpv310_get_account_applications200_response_instance.to_dict()
# create an instance of OBPv310GetAccountApplications200Response from a dict
obpv310_get_account_applications200_response_from_dict = OBPv310GetAccountApplications200Response.from_dict(obpv310_get_account_applications200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


