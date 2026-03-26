# RentcastValueEstimate401Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **float** |  | [optional] [default to ]
**error** | **str** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_value_estimate401_response import RentcastValueEstimate401Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastValueEstimate401Response from a JSON string
rentcast_value_estimate401_response_instance = RentcastValueEstimate401Response.from_json(json)
# print the JSON string representation of the object
print(RentcastValueEstimate401Response.to_json())

# convert the object into a dict
rentcast_value_estimate401_response_dict = rentcast_value_estimate401_response_instance.to_dict()
# create an instance of RentcastValueEstimate401Response from a dict
rentcast_value_estimate401_response_from_dict = RentcastValueEstimate401Response.from_dict(rentcast_value_estimate401_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


