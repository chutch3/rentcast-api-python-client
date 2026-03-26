# RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**property_type** | **str** |  | [optional] 
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

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response_sale_data_data_by_property_type_inner import RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner from a JSON string
rentcast_market_statistics200_response_sale_data_data_by_property_type_inner_instance = RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_sale_data_data_by_property_type_inner_dict = rentcast_market_statistics200_response_sale_data_data_by_property_type_inner_instance.to_dict()
# create an instance of RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner from a dict
rentcast_market_statistics200_response_sale_data_data_by_property_type_inner_from_dict = RentcastMarketStatistics200ResponseSaleDataDataByPropertyTypeInner.from_dict(rentcast_market_statistics200_response_sale_data_data_by_property_type_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


