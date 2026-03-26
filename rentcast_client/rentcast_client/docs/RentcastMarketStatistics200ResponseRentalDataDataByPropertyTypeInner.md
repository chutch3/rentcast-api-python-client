# RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**property_type** | **str** |  | [optional] 
**average_rent** | **int** |  | [optional] [default to 0]
**median_rent** | **int** |  | [optional] [default to 0]
**min_rent** | **int** |  | [optional] [default to 0]
**max_rent** | **int** |  | [optional] [default to 0]
**average_rent_per_square_foot** | **float** |  | [optional] [default to 0]
**median_rent_per_square_foot** | **float** |  | [optional] [default to 0]
**min_rent_per_square_foot** | **float** |  | [optional] [default to 0]
**max_rent_per_square_foot** | **float** |  | [optional] [default to 0]
**average_square_footage** | **int** |  | [optional] [default to 0]
**median_square_footage** | **int** |  | [optional] [default to 0]
**min_square_footage** | **int** |  | [optional] [default to 0]
**max_square_footage** | **int** |  | [optional] [default to 0]
**average_days_on_market** | **float** |  | [optional] [default to 0]
**median_days_on_market** | **int** |  | [optional] [default to 0]
**min_days_on_market** | **int** |  | [optional] [default to 0]
**max_days_on_market** | **int** |  | [optional] [default to 0]
**new_listings** | **int** |  | [optional] [default to 0]
**total_listings** | **int** |  | [optional] [default to 0]

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_rental_data_data_by_property_type_inner import RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner from a JSON string
rentcast_market_statistics200_response_rental_data_data_by_property_type_inner_instance = RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_rental_data_data_by_property_type_inner_dict = rentcast_market_statistics200_response_rental_data_data_by_property_type_inner_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner from a dict
rentcast_market_statistics200_response_rental_data_data_by_property_type_inner_from_dict = RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner.from_dict(rentcast_market_statistics200_response_rental_data_data_by_property_type_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


