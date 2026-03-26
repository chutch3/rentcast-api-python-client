# RentcastPropertyRecords401Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | [optional] [default to ]
**error** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_property_records401_response import RentcastPropertyRecords401Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastPropertyRecords401Response from a JSON string
rentcast_property_records401_response_instance = RentcastPropertyRecords401Response.from_json(json)
# print the JSON string representation of the object
print(RentcastPropertyRecords401Response.to_json())

# convert the object into a dict
rentcast_property_records401_response_dict = rentcast_property_records401_response_instance.to_dict()
# create an instance of RentcastPropertyRecords401Response from a dict
rentcast_property_records401_response_from_dict = RentcastPropertyRecords401Response.from_dict(rentcast_property_records401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


