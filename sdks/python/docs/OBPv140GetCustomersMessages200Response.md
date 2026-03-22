# OBPv140GetCustomersMessages200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv140GetCustomersMessages200ResponseProperties**](OBPv140GetCustomersMessages200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv140_get_customers_messages200_response import OBPv140GetCustomersMessages200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv140GetCustomersMessages200Response from a JSON string
obpv140_get_customers_messages200_response_instance = OBPv140GetCustomersMessages200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv140GetCustomersMessages200Response.to_json())

# convert the object into a dict
obpv140_get_customers_messages200_response_dict = obpv140_get_customers_messages200_response_instance.to_dict()
# create an instance of OBPv140GetCustomersMessages200Response from a dict
obpv140_get_customers_messages200_response_from_dict = OBPv140GetCustomersMessages200Response.from_dict(obpv140_get_customers_messages200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


