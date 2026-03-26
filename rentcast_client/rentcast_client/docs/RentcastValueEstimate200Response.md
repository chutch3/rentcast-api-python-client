# RentcastValueEstimate200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **float** |  | [optional] [default to ]
**price_range_low** | **float** |  | [optional] [default to ]
**price_range_high** | **float** |  | [optional] [default to ]
**subject_property** | [**RentcastValueEstimate200ResponseSubjectProperty**](RentcastValueEstimate200ResponseSubjectProperty.md) |  | [optional] 
**comparables** | [**List[RentcastValueEstimate200ResponseComparablesInner]**](RentcastValueEstimate200ResponseComparablesInner.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_value_estimate200_response import RentcastValueEstimate200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastValueEstimate200Response from a JSON string
rentcast_value_estimate200_response_instance = RentcastValueEstimate200Response.from_json(json)
# print the JSON string representation of the object
print(RentcastValueEstimate200Response.to_json())

# convert the object into a dict
rentcast_value_estimate200_response_dict = rentcast_value_estimate200_response_instance.to_dict()
# create an instance of RentcastValueEstimate200Response from a dict
rentcast_value_estimate200_response_from_dict = RentcastValueEstimate200Response.from_dict(rentcast_value_estimate200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


