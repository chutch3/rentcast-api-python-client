# RentcastRentEstimateLongTerm200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rent** | **int** |  | [optional] [default to 0]
**rent_range_low** | **int** |  | [optional] [default to 0]
**rent_range_high** | **int** |  | [optional] [default to 0]
**latitude** | **float** |  | [optional] [default to 0]
**longitude** | **float** |  | [optional] [default to 0]
**comparables** | [**List[RentcastRentcastRentEstimateLongTerm200ResponseComparablesInner]**](RentcastRentEstimateLongTerm200ResponseComparablesInner.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_rent_estimate_long_term200_response import RentcastRentEstimateLongTerm200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastRentEstimateLongTerm200Response from a JSON string
rentcast_rent_estimate_long_term200_response_instance = RentcastRentEstimateLongTerm200Response.from_json(json)
# print the JSON string representation of the object
print(RentcastRentEstimateLongTerm200Response.to_json())

# convert the object into a dict
rentcast_rent_estimate_long_term200_response_dict = rentcast_rent_estimate_long_term200_response_instance.to_dict()
# create an instance of RentcastRentEstimateLongTerm200Response from a dict
rentcast_rent_estimate_long_term200_response_from_dict = RentcastRentEstimateLongTerm200Response.from_dict(rentcast_rent_estimate_long_term200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


