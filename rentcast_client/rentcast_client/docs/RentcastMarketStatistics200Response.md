# RentcastMarketStatistics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**sale_data** | [**RentcastMarketStatistics200ResponseSaleData**](RentcastMarketStatistics200ResponseSaleData.md) |  | [optional] 
**rental_data** | [**RentcastMarketStatistics200ResponseRentalData**](RentcastMarketStatistics200ResponseRentalData.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_market_statistics200_response import RentcastMarketStatistics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastMarketStatistics200Response from a JSON string
rentcast_market_statistics200_response_instance = RentcastMarketStatistics200Response.from_json(json)
# print the JSON string representation of the object
print(RentcastMarketStatistics200Response.to_json())

# convert the object into a dict
rentcast_market_statistics200_response_dict = rentcast_market_statistics200_response_instance.to_dict()
# create an instance of RentcastMarketStatistics200Response from a dict
rentcast_market_statistics200_response_from_dict = RentcastMarketStatistics200Response.from_dict(rentcast_market_statistics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


