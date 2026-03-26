# RentcastMarketStatistics200ResponseRentalDataHistory202410


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
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
**average_days_on_market** | **int** |  | [optional] [default to 0]
**median_days_on_market** | **int** |  | [optional] [default to 0]
**min_days_on_market** | **int** |  | [optional] [default to 0]
**max_days_on_market** | **int** |  | [optional] [default to 0]
**new_listings** | **int** |  | [optional] [default to 0]
**total_listings** | **int** |  | [optional] [default to 0]
**data_by_property_type** | [**List[RentcastRentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner]**](RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner.md) |  | [optional] 
**data_by_bedrooms** | [**List[RentcastRentcastMarketStatistics200ResponseRentalDataDataByBedroomsInner]**](RentcastMarketStatistics200ResponseRentalDataDataByBedroomsInner.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_rental_data_history202410 import RentcastMarketStatistics200ResponseRentalDataHistory202410

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseRentalDataHistory202410 from a JSON string
rentcast_market_statistics200_response_rental_data_history202410_instance = RentcastMarketStatistics200ResponseRentalDataHistory202410.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseRentalDataHistory202410.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_rental_data_history202410_dict = rentcast_market_statistics200_response_rental_data_history202410_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseRentalDataHistory202410 from a dict
rentcast_market_statistics200_response_rental_data_history202410_from_dict = RentcastMarketStatistics200ResponseRentalDataHistory202410.from_dict(rentcast_market_statistics200_response_rental_data_history202410_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


