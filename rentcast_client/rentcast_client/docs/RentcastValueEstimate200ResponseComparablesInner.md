# RentcastValueEstimate200ResponseComparablesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**formatted_address** | **str** |  | [optional] 
**address_line1** | **str** |  | [optional] 
**address_line2** | **object** |  | [optional] 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] [default to 0]
**longitude** | **float** |  | [optional] [default to 0]
**property_type** | **str** |  | [optional] 
**bedrooms** | **int** |  | [optional] [default to 0]
**bathrooms** | **int** |  | [optional] [default to 0]
**square_footage** | **int** |  | [optional] [default to 0]
**lot_size** | **int** |  | [optional] [default to 0]
**year_built** | **int** |  | [optional] [default to 0]
**price** | **int** |  | [optional] [default to 0]
**listing_type** | **str** |  | [optional] 
**listed_date** | **str** |  | [optional] 
**removed_date** | **str** |  | [optional] 
**last_seen_date** | **str** |  | [optional] 
**days_on_market** | **int** |  | [optional] [default to 0]
**distance** | **float** |  | [optional] [default to 0]
**days_old** | **int** |  | [optional] [default to 0]
**correlation** | **float** |  | [optional] [default to 0]

## Example

```python
from rentcast_client.models.rentcast_value_estimate200_response_comparables_inner import RentcastValueEstimate200ResponseComparablesInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastValueEstimate200ResponseComparablesInner from a JSON string
rentcast_value_estimate200_response_comparables_inner_instance = RentcastValueEstimate200ResponseComparablesInner.from_json(json)
# print the JSON string representation of the object
print(RentcastValueEstimate200ResponseComparablesInner.to_json())

# convert the object into a dict
rentcast_value_estimate200_response_comparables_inner_dict = rentcast_value_estimate200_response_comparables_inner_instance.to_dict()
# create an instance of RentcastValueEstimate200ResponseComparablesInner from a dict
rentcast_value_estimate200_response_comparables_inner_from_dict = RentcastValueEstimate200ResponseComparablesInner.from_dict(rentcast_value_estimate200_response_comparables_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


