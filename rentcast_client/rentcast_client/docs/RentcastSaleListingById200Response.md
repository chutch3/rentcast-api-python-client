# RentcastSaleListingById200Response


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
**hoa** | [**RentcastSaleListings200ResponseInnerHoa**](RentcastSaleListings200ResponseInnerHoa.md) |  | [optional] 
**status** | **str** |  | [optional] 
**price** | **float** |  | [optional] [default to ]
**listing_type** | **str** |  | [optional] 
**listed_date** | **datetime** |  | [optional] 
**removed_date** | **datetime** |  | [optional] 
**created_date** | **datetime** |  | [optional] 
**last_seen_date** | **datetime** |  | [optional] 
**days_on_market** | **float** |  | [optional] [default to ]
**mls_name** | **str** |  | [optional] 
**mls_number** | **str** |  | [optional] [default to '']
**listing_agent** | [**RentcastSaleListings200ResponseInnerListingAgent**](RentcastSaleListings200ResponseInnerListingAgent.md) |  | [optional] 
**listing_office** | [**RentcastSaleListings200ResponseInnerListingOffice**](RentcastSaleListings200ResponseInnerListingOffice.md) |  | [optional] 
**history** | [**RentcastSaleListings200ResponseInnerHistory**](RentcastSaleListings200ResponseInnerHistory.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_sale_listing_by_id200_response import RentcastSaleListingById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastSaleListingById200Response from a JSON string
rentcast_sale_listing_by_id200_response_instance = RentcastSaleListingById200Response.from_json(json)
# print the JSON string representation of the object
print(RentcastSaleListingById200Response.to_json())

# convert the object into a dict
rentcast_sale_listing_by_id200_response_dict = rentcast_sale_listing_by_id200_response_instance.to_dict()
# create an instance of RentcastSaleListingById200Response from a dict
rentcast_sale_listing_by_id200_response_from_dict = RentcastSaleListingById200Response.from_dict(rentcast_sale_listing_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


