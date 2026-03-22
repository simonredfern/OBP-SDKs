# OBPv510UpdateConsumerCertificateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**properties** | [**OBPv510UpdateConsumerCertificateRequestProperties**](OBPv510UpdateConsumerCertificateRequestProperties.md) |  | 

## Example

```python
from obp_python.models.obpv510_update_consumer_certificate_request import OBPv510UpdateConsumerCertificateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv510UpdateConsumerCertificateRequest from a JSON string
obpv510_update_consumer_certificate_request_instance = OBPv510UpdateConsumerCertificateRequest.from_json(json)
# print the JSON string representation of the object
print(OBPv510UpdateConsumerCertificateRequest.to_json())

# convert the object into a dict
obpv510_update_consumer_certificate_request_dict = obpv510_update_consumer_certificate_request_instance.to_dict()
# create an instance of OBPv510UpdateConsumerCertificateRequest from a dict
obpv510_update_consumer_certificate_request_from_dict = OBPv510UpdateConsumerCertificateRequest.from_dict(obpv510_update_consumer_certificate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


