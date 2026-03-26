# RentcastPropertyRecords200ResponseInner


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
**assessor_id** | **str** |  | [optional] 
**legal_description** | **str** |  | [optional] 
**subdivision** | **str** |  | [optional] 
**zoning** | **str** |  | [optional] 
**last_sale_date** | **datetime** |  | [optional] 
**last_sale_price** | **float** |  | [optional] [default to ]
**hoa** | [**RentcastPropertyRecords200ResponseInnerHoa**](RentcastPropertyRecords200ResponseInnerHoa.md) |  | [optional] 
**features** | [**RentcastPropertyRecords200ResponseInnerFeatures**](RentcastPropertyRecords200ResponseInnerFeatures.md) |  | [optional] 
**tax_assessments** | [**RentcastPropertyRecords200ResponseInnerTaxAssessments**](RentcastPropertyRecords200ResponseInnerTaxAssessments.md) |  | [optional] 
**property_taxes** | [**RentcastPropertyRecords200ResponseInnerPropertyTaxes**](RentcastPropertyRecords200ResponseInnerPropertyTaxes.md) |  | [optional] 
**history** | [**RentcastPropertyRecords200ResponseInnerHistory**](RentcastPropertyRecords200ResponseInnerHistory.md) |  | [optional] 
**owner** | [**RentcastPropertyRecords200ResponseInnerOwner**](RentcastPropertyRecords200ResponseInnerOwner.md) |  | [optional] 
**owner_occupied** | **bool** |  | [optional] [default to False]

## Example

```python
from rentcast_client.models.rentcast_property_records200_response_inner import RentcastPropertyRecords200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastPropertyRecords200ResponseInner from a JSON string
rentcast_property_records200_response_inner_instance = RentcastPropertyRecords200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(RentcastPropertyRecords200ResponseInner.to_json())

# convert the object into a dict
rentcast_property_records200_response_inner_dict = rentcast_property_records200_response_inner_instance.to_dict()
# create an instance of RentcastPropertyRecords200ResponseInner from a dict
rentcast_property_records200_response_inner_from_dict = RentcastPropertyRecords200ResponseInner.from_dict(rentcast_property_records200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


