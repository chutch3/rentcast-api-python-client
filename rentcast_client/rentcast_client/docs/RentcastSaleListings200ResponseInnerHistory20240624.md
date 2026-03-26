# RentcastSaleListings200ResponseInnerHistory20240624


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **str** |  | [optional] 
**price** | **float** |  | [optional] [default to ]
**listing_type** | **str** |  | [optional] 
**listed_date** | **datetime** |  | [optional] 
**removed_date** | **datetime** |  | [optional] 
**days_on_market** | **float** |  | [optional] [default to ]

## Example

```python
from rentcast_client.models.rentcast_sale_listings200_response_inner_history20240624 import RentcastSaleListings200ResponseInnerHistory20240624

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastSaleListings200ResponseInnerHistory20240624 from a JSON string
rentcast_sale_listings200_response_inner_history20240624_instance = RentcastSaleListings200ResponseInnerHistory20240624.from_json(json)
# print the JSON string representation of the object
print(RentcastSaleListings200ResponseInnerHistory20240624.to_json())

# convert the object into a dict
rentcast_sale_listings200_response_inner_history20240624_dict = rentcast_sale_listings200_response_inner_history20240624_instance.to_dict()
# create an instance of RentcastSaleListings200ResponseInnerHistory20240624 from a dict
rentcast_sale_listings200_response_inner_history20240624_from_dict = RentcastSaleListings200ResponseInnerHistory20240624.from_dict(rentcast_sale_listings200_response_inner_history20240624_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


