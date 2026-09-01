# RentcastMarketStatistics200ResponseSaleDataHistory202506


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | [optional] 
**average_price** | **float** |  | [optional] [default to ]
**median_price** | **float** |  | [optional] [default to ]
**min_price** | **float** |  | [optional] [default to ]
**max_price** | **float** |  | [optional] [default to ]
**average_price_per_square_foot** | **float** |  | [optional] [default to ]
**median_price_per_square_foot** | **float** |  | [optional] [default to ]
**min_price_per_square_foot** | **float** |  | [optional] [default to ]
**max_price_per_square_foot** | **float** |  | [optional] [default to ]
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
**data_by_property_type** | [**List[RentcastMarketStatistics200ResponseSaleDataHistory202506DataByPropertyTypeInner]**](RentcastMarketStatistics200ResponseSaleDataHistory202506DataByPropertyTypeInner.md) |  | [optional] 
**data_by_bedrooms** | [**List[RentcastMarketStatistics200ResponseSaleDataHistory202506DataByBedroomsInner]**](RentcastMarketStatistics200ResponseSaleDataHistory202506DataByBedroomsInner.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_sale_data_history202506 import RentcastMarketStatistics200ResponseSaleDataHistory202506

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseSaleDataHistory202506 from a JSON string
rentcast_market_statistics200_response_sale_data_history202506_instance = RentcastMarketStatistics200ResponseSaleDataHistory202506.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseSaleDataHistory202506.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_sale_data_history202506_dict = rentcast_market_statistics200_response_sale_data_history202506_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseSaleDataHistory202506 from a dict
rentcast_market_statistics200_response_sale_data_history202506_from_dict = RentcastMarketStatistics200ResponseSaleDataHistory202506.from_dict(rentcast_market_statistics200_response_sale_data_history202506_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


