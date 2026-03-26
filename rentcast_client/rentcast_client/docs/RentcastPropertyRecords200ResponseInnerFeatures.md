# RentcastPropertyRecords200ResponseInnerFeatures


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture_type** | **str** |  | [optional] 
**cooling** | **bool** |  | [optional] [default to False]
**cooling_type** | **str** |  | [optional] 
**exterior_type** | **str** |  | [optional] 
**fireplace** | **bool** |  | [optional] [default to False]
**fireplace_type** | **str** |  | [optional] 
**floor_count** | **float** |  | [optional] [default to ]
**foundation_type** | **str** |  | [optional] 
**garage** | **bool** |  | [optional] [default to False]
**garage_spaces** | **float** |  | [optional] [default to ]
**garage_type** | **str** |  | [optional] 
**heating** | **bool** |  | [optional] [default to False]
**heating_type** | **str** |  | [optional] 
**pool** | **bool** |  | [optional] [default to False]
**pool_type** | **str** |  | [optional] 
**roof_type** | **str** |  | [optional] 
**room_count** | **float** |  | [optional] [default to ]
**unit_count** | **float** |  | [optional] [default to ]
**view_type** | **str** |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_property_records200_response_inner_features import RentcastPropertyRecords200ResponseInnerFeatures

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastPropertyRecords200ResponseInnerFeatures from a JSON string
rentcast_property_records200_response_inner_features_instance = RentcastPropertyRecords200ResponseInnerFeatures.from_json(json)
# print the JSON string representation of the object
print(RentcastPropertyRecords200ResponseInnerFeatures.to_json())

# convert the object into a dict
rentcast_property_records200_response_inner_features_dict = rentcast_property_records200_response_inner_features_instance.to_dict()
# create an instance of RentcastPropertyRecords200ResponseInnerFeatures from a dict
rentcast_property_records200_response_inner_features_from_dict = RentcastPropertyRecords200ResponseInnerFeatures.from_dict(rentcast_property_records200_response_inner_features_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


