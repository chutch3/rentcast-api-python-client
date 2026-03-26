# RentcastValueEstimate200ResponseComparablesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**formatted_address** | **str** |  | [optional] 
**address_line1** | **str** |  | [optional] 
**address_line2** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**state_fips** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**county_fips** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] [default to ]
**longitude** | **float** |  | [optional] [default to ]
**property_type** | **str** |  | [optional] 
**bedrooms** | **float** |  | [optional] [default to ]
**bathrooms** | **float** |  | [optional] [default to ]
**square_footage** | **float** |  | [optional] [default to ]
**lot_size** | **float** |  | [optional] [default to ]
**year_built** | **float** |  | [optional] [default to ]
**status** | **str** |  | [optional] 
**price** | **float** |  | [optional] [default to ]
**listing_type** | **str** |  | [optional] 
**listed_date** | **datetime** |  | [optional] 
**removed_date** | **datetime** |  | [optional] 
**last_seen_date** | **datetime** |  | [optional] 
**days_on_market** | **float** |  | [optional] [default to ]
**distance** | **float** |  | [optional] [default to ]
**days_old** | **float** |  | [optional] [default to ]
**correlation** | **float** |  | [optional] [default to ]

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


