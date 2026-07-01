# RentcastSaleListings200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**formatted_address** | **str** |  | [optional] 
**address_line1** | **str** |  | [optional] 
**address_line2** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**state_fips** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**county** | **str** |  | [optional] 
**county_fips** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] [default to ]
**longitude** | **float** |  | [optional] [default to ]
**property_type** | **str** |  | [optional] 
**bedrooms** | **float** |  | [optional] [default to ]
**bathrooms** | **float** |  | [optional] [default to ]
**square_footage** | **float** |  | [optional] [default to ]
**lot_size** | **float** |  | [optional] [default to ]
**year_built** | **float** |  | [optional] [default to ]
**hoa** | [**RentcastPropertyRecords200ResponseInnerHoa**](RentcastPropertyRecords200ResponseInnerHoa.md) |  | [optional] 
**status** | **str** |  | [optional] 
**price** | **float** |  | [optional] [default to ]
**listing_type** | **str** |  | [optional] 
**listed_date** | **datetime** |  | [optional] 
**removed_date** | **datetime** |  | [optional] 
**created_date** | **datetime** |  | [optional] 
**last_seen_date** | **datetime** |  | [optional] 
**days_on_market** | **float** |  | [optional] [default to ]
**mls_name** | **str** |  | [optional] 
**mls_number** | **str** |  | [optional] 
**listing_agent** | [**RentcastSaleListings200ResponseInnerListingAgent**](RentcastSaleListings200ResponseInnerListingAgent.md) |  | [optional] 
**listing_office** | [**RentcastSaleListings200ResponseInnerListingAgent**](RentcastSaleListings200ResponseInnerListingAgent.md) |  | [optional] 
**history** | [**RentcastSaleListings200ResponseInnerHistory**](RentcastSaleListings200ResponseInnerHistory.md) |  | [optional] 

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


