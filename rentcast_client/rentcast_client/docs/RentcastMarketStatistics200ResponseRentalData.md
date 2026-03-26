# RentcastMarketStatistics200ResponseRentalData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_updated_date** | **datetime** |  | [optional] 
**average_rent** | **float** |  | [optional] [default to ]
**median_rent** | **float** |  | [optional] [default to ]
**min_rent** | **float** |  | [optional] [default to ]
**max_rent** | **float** |  | [optional] [default to ]
**average_rent_per_square_foot** | **float** |  | [optional] [default to ]
**median_rent_per_square_foot** | **float** |  | [optional] [default to ]
**min_rent_per_square_foot** | **float** |  | [optional] [default to ]
**max_rent_per_square_foot** | **float** |  | [optional] [default to ]
**average_square_footage** | **float** |  | [optional] [default to ]
**median_square_footage** | **float** |  | [optional] [default to ]
**min_square_footage** | **float** |  | [optional] [default to ]
**max_square_footage** | **float** |  | [optional] [default to ]
**average_days_on_market** | **float** |  | [optional] [default to ]
**median_days_on_market** | **float** |  | [optional] [default to ]
**min_days_on_market** | **float** |  | [optional] [default to ]
**max_days_on_market** | **float** |  | [optional] [default to ]
**new_listings** | **float** |  | [optional] [default to ]
**total_listings** | **float** |  | [optional] [default to ]
**data_by_property_type** | [**List[RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner]**](RentcastMarketStatistics200ResponseRentalDataDataByPropertyTypeInner.md) |  | [optional] 
**data_by_bedrooms** | [**List[RentcastMarketStatistics200ResponseRentalDataDataByBedroomsInner]**](RentcastMarketStatistics200ResponseRentalDataDataByBedroomsInner.md) |  | [optional] 
**history** | [**RentcastMarketStatistics200ResponseRentalDataHistory**](RentcastMarketStatistics200ResponseRentalDataHistory.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_rental_data import RentcastMarketStatistics200ResponseRentalData

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseRentalData from a JSON string
rentcast_market_statistics200_response_rental_data_instance = RentcastMarketStatistics200ResponseRentalData.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseRentalData.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_rental_data_dict = rentcast_market_statistics200_response_rental_data_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseRentalData from a dict
rentcast_market_statistics200_response_rental_data_from_dict = RentcastMarketStatistics200ResponseRentalData.from_dict(rentcast_market_statistics200_response_rental_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


