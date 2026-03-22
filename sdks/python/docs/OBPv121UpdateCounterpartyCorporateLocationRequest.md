# OBPv121UpdateCounterpartyCorporateLocationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121UpdateCounterpartyCorporateLocationRequestProperties**](OBPv121UpdateCounterpartyCorporateLocationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_corporate_location_request import OBPv121UpdateCounterpartyCorporateLocationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyCorporateLocationRequest from a JSON string
obpv121_update_counterparty_corporate_location_request_instance = OBPv121UpdateCounterpartyCorporateLocationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyCorporateLocationRequest.to_json())

# convert the object into a dict
obpv121_update_counterparty_corporate_location_request_dict = obpv121_update_counterparty_corporate_location_request_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyCorporateLocationRequest from a dict
obpv121_update_counterparty_corporate_location_request_from_dict = OBPv121UpdateCounterpartyCorporateLocationRequest.from_dict(obpv121_update_counterparty_corporate_location_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


