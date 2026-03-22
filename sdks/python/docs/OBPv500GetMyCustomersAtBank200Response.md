# OBPv500GetMyCustomersAtBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv500GetMyCustomersAtBank200ResponseProperties**](OBPv500GetMyCustomersAtBank200ResponseProperties.md) |  | 

## Example

```python
from obp_python.models.obpv500_get_my_customers_at_bank200_response import OBPv500GetMyCustomersAtBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetMyCustomersAtBank200Response from a JSON string
obpv500_get_my_customers_at_bank200_response_instance = OBPv500GetMyCustomersAtBank200Response.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetMyCustomersAtBank200Response.to_json())

# convert the object into a dict
obpv500_get_my_customers_at_bank200_response_dict = obpv500_get_my_customers_at_bank200_response_instance.to_dict()
# create an instance of OBPv500GetMyCustomersAtBank200Response from a dict
obpv500_get_my_customers_at_bank200_response_from_dict = OBPv500GetMyCustomersAtBank200Response.from_dict(obpv500_get_my_customers_at_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


