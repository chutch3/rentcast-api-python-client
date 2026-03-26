# RentcastValueEstimate200ResponseSubjectProperty


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
**last_sale_date** | **datetime** |  | [optional] 
**last_sale_price** | **float** |  | [optional] [default to ]

## Example

```python
from rentcast_client.models.rentcast_value_estimate200_response_subject_property import RentcastValueEstimate200ResponseSubjectProperty

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastValueEstimate200ResponseSubjectProperty from a JSON string
rentcast_value_estimate200_response_subject_property_instance = RentcastValueEstimate200ResponseSubjectProperty.from_json(json)
# print the JSON string representation of the object
print(RentcastValueEstimate200ResponseSubjectProperty.to_json())

# convert the object into a dict
rentcast_value_estimate200_response_subject_property_dict = rentcast_value_estimate200_response_subject_property_instance.to_dict()
# create an instance of RentcastValueEstimate200ResponseSubjectProperty from a dict
rentcast_value_estimate200_response_subject_property_from_dict = RentcastValueEstimate200ResponseSubjectProperty.from_dict(rentcast_value_estimate200_response_subject_property_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


