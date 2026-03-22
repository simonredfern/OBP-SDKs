# OBPv210SandboxDataImportRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv210SandboxDataImportRequestProperties**](OBPv210SandboxDataImportRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv210_sandbox_data_import_request import OBPv210SandboxDataImportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv210SandboxDataImportRequest from a JSON string
obpv210_sandbox_data_import_request_instance = OBPv210SandboxDataImportRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv210SandboxDataImportRequest.to_json())

# convert the object into a dict
obpv210_sandbox_data_import_request_dict = obpv210_sandbox_data_import_request_instance.to_dict()
# create an instance of OBPv210SandboxDataImportRequest from a dict
obpv210_sandbox_data_import_request_from_dict = OBPv210SandboxDataImportRequest.from_dict(obpv210_sandbox_data_import_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


