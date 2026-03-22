# OBPv121UpdateCounterpartyPhysicalLocationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv121UpdateCounterpartyPhysicalLocationRequestProperties**](OBPv121UpdateCounterpartyPhysicalLocationRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv121_update_counterparty_physical_location_request import OBPv121UpdateCounterpartyPhysicalLocationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv121UpdateCounterpartyPhysicalLocationRequest from a JSON string
obpv121_update_counterparty_physical_location_request_instance = OBPv121UpdateCounterpartyPhysicalLocationRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv121UpdateCounterpartyPhysicalLocationRequest.to_json())

# convert the object into a dict
obpv121_update_counterparty_physical_location_request_dict = obpv121_update_counterparty_physical_location_request_instance.to_dict()
# create an instance of OBPv121UpdateCounterpartyPhysicalLocationRequest from a dict
obpv121_update_counterparty_physical_location_request_from_dict = OBPv121UpdateCounterpartyPhysicalLocationRequest.from_dict(obpv121_update_counterparty_physical_location_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


