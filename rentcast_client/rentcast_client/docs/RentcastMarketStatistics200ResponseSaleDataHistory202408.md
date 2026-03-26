# RentcastMarketStatistics200ResponseSaleDataHistory202408


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**average_price** | **int** |  | [optional] [default to 0]
**median_price** | **int** |  | [optional] [default to 0]
**min_price** | **int** |  | [optional] [default to 0]
**max_price** | **int** |  | [optional] [default to 0]
**average_price_per_square_foot** | **float** |  | [optional] [default to 0]
**median_price_per_square_foot** | **float** |  | [optional] [default to 0]
**min_price_per_square_foot** | **float** |  | [optional] [default to 0]
**max_price_per_square_foot** | **float** |  | [optional] [default to 0]
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
**data_by_property_type** | [**List[RentcastRentcastMarketStatistics200ResponseSaleDataHistory202408DataByPropertyTypeInner]**](RentcastMarketStatistics200ResponseSaleDataHistory202408DataByPropertyTypeInner.md) |  | [optional] 
**data_by_bedrooms** | [**List[RentcastRentcastMarketStatistics200ResponseSaleDataHistory202408DataByBedroomsInner]**](RentcastMarketStatistics200ResponseSaleDataHistory202408DataByBedroomsInner.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_sale_data_history202408 import RentcastMarketStatistics200ResponseSaleDataHistory202408

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseSaleDataHistory202408 from a JSON string
rentcast_market_statistics200_response_sale_data_history202408_instance = RentcastMarketStatistics200ResponseSaleDataHistory202408.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseSaleDataHistory202408.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_sale_data_history202408_dict = rentcast_market_statistics200_response_sale_data_history202408_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseSaleDataHistory202408 from a dict
rentcast_market_statistics200_response_sale_data_history202408_from_dict = RentcastMarketStatistics200ResponseSaleDataHistory202408.from_dict(rentcast_market_statistics200_response_sale_data_history202408_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


