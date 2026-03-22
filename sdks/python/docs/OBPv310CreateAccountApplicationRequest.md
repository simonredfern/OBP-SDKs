# OBPv310CreateAccountApplicationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv310CreateAccountApplicationRequestProperties**](OBPv310CreateAccountApplicationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv310_create_account_application_request import OBPv310CreateAccountApplicationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv310CreateAccountApplicationRequest from a JSON string
obpv310_create_account_application_request_instance = OBPv310CreateAccountApplicationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv310CreateAccountApplicationRequest.to_json())

# convert the object into a dict
obpv310_create_account_application_request_dict = obpv310_create_account_application_request_instance.to_dict()
# create an instance of OBPv310CreateAccountApplicationRequest from a dict
obpv310_create_account_application_request_from_dict = OBPv310CreateAccountApplicationRequest.from_dict(obpv310_create_account_application_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


