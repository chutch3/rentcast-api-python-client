# RentcastPropertyRecords200ResponseInner


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
**bathrooms** | **int** |  | [optional] [default to 0]
**square_footage** | **int** |  | [optional] [default to 0]
**lot_size** | **int** |  | [optional] [default to 0]
**year_built** | **int** |  | [optional] [default to 0]
**assessor_id** | **str** |  | [optional] 
**legal_description** | **str** |  | [optional] 
**subdivision** | **str** |  | [optional] 
**zoning** | **str** |  | [optional] 
**last_sale_date** | **str** |  | [optional] 
**last_sale_price** | **int** |  | [optional] [default to 0]
**hoa** | [**RentcastRentcastPropertyRecords200ResponseInnerHoa**](RentcastPropertyRecords200ResponseInnerHoa.md) |  | [optional] 
**features** | [**RentcastRentcastPropertyRecords200ResponseInnerFeatures**](RentcastPropertyRecords200ResponseInnerFeatures.md) |  | [optional] 
**tax_assessments** | [**RentcastRentcastPropertyRecords200ResponseInnerTaxAssessments**](RentcastPropertyRecords200ResponseInnerTaxAssessments.md) |  | [optional] 
**property_taxes** | [**RentcastRentcastPropertyRecords200ResponseInnerPropertyTaxes**](RentcastPropertyRecords200ResponseInnerPropertyTaxes.md) |  | [optional] 
**history** | [**RentcastRentcastPropertyRecords200ResponseInnerHistory**](RentcastPropertyRecords200ResponseInnerHistory.md) |  | [optional] 
**owner** | [**RentcastRentcastPropertyRecords200ResponseInnerOwner**](RentcastPropertyRecords200ResponseInnerOwner.md) |  | [optional] 
**owner_occupied** | **bool** |  | [optional] [default to True]

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


