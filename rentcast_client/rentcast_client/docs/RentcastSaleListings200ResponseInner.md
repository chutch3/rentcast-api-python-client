# RentcastSaleListings200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**formatted_address** | **str** |  | [optional] 
**address_line1** | **str** |  | [optional] 
**address_line2** | **object** |  | [optional] 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] [default to 0]
**longitude** | **float** |  | [optional] [default to 0]
**property_type** | **str** |  | [optional] 
**bedrooms** | **int** |  | [optional] [default to 0]
**bathrooms** | **float** |  | [optional] [default to 0]
**square_footage** | **int** |  | [optional] [default to 0]
**lot_size** | **int** |  | [optional] [default to 0]
**year_built** | **int** |  | [optional] [default to 0]
**hoa** | [**RentcastRentcastSaleListings200ResponseInnerHoa**](RentcastSaleListings200ResponseInnerHoa.md) |  | [optional] 
**status** | **str** |  | [optional] 
**price** | **int** |  | [optional] [default to 0]
**listing_type** | **str** |  | [optional] 
**listed_date** | **str** |  | [optional] 
**removed_date** | **object** |  | [optional] 
**created_date** | **str** |  | [optional] 
**last_seen_date** | **str** |  | [optional] 
**days_on_market** | **int** |  | [optional] [default to 0]
**mls_name** | **str** |  | [optional] 
**mls_number** | **str** |  | [optional] 
**listing_agent** | [**RentcastRentcastSaleListings200ResponseInnerListingAgent**](RentcastSaleListings200ResponseInnerListingAgent.md) |  | [optional] 
**listing_office** | [**RentcastRentcastSaleListings200ResponseInnerListingOffice**](RentcastSaleListings200ResponseInnerListingOffice.md) |  | [optional] 
**history** | [**RentcastRentcastSaleListings200ResponseInnerHistory**](RentcastSaleListings200ResponseInnerHistory.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_sale_listings200_response_inner import RentcastSaleListings200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastSaleListings200ResponseInner from a JSON string
rentcast_sale_listings200_response_inner_instance = RentcastSaleListings200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(RentcastSaleListings200ResponseInner.to_json())

# convert the object into a dict
rentcast_sale_listings200_response_inner_dict = rentcast_sale_listings200_response_inner_instance.to_dict()
# create an instance of RentcastSaleListings200ResponseInner from a dict
rentcast_sale_listings200_response_inner_from_dict = RentcastSaleListings200ResponseInner.from_dict(rentcast_sale_listings200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


