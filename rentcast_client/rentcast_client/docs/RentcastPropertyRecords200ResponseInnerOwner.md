# RentcastPropertyRecords200ResponseInnerOwner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**names** | **List[str]** |  | [optional] 
**type** | **str** |  | [optional] 
**mailing_address** | [**RentcastPropertyRecords200ResponseInnerOwnerMailingAddress**](RentcastPropertyRecords200ResponseInnerOwnerMailingAddress.md) |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_property_records200_response_inner_owner import RentcastPropertyRecords200ResponseInnerOwner

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastPropertyRecords200ResponseInnerOwner from a JSON string
rentcast_property_records200_response_inner_owner_instance = RentcastPropertyRecords200ResponseInnerOwner.from_json(json)
# print the JSON string representation of the object
print(RentcastPropertyRecords200ResponseInnerOwner.to_json())

# convert the object into a dict
rentcast_property_records200_response_inner_owner_dict = rentcast_property_records200_response_inner_owner_instance.to_dict()
# create an instance of RentcastPropertyRecords200ResponseInnerOwner from a dict
rentcast_property_records200_response_inner_owner_from_dict = RentcastPropertyRecords200ResponseInnerOwner.from_dict(rentcast_property_records200_response_inner_owner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


