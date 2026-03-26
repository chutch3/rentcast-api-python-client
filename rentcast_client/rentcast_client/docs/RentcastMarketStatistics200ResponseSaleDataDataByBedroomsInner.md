# RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bedrooms** | **int** |  | [optional] [default to 0]
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
**average_days_on_market** | **int** |  | [optional] [default to 0]
**median_days_on_market** | **int** |  | [optional] [default to 0]
**min_days_on_market** | **int** |  | [optional] [default to 0]
**max_days_on_market** | **int** |  | [optional] [default to 0]
**new_listings** | **int** |  | [optional] [default to 0]
**total_listings** | **int** |  | [optional] [default to 0]

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner import RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner from a JSON string
rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner_instance = RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner_dict = rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner from a dict
rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner_from_dict = RentcastMarketStatistics200ResponseSaleDataDataByBedroomsInner.from_dict(rentcast_market_statistics200_response_sale_data_data_by_bedrooms_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


