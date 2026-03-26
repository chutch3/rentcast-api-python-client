# RentcastPropertyRecords200ResponseInnerOwnerMailingAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**formatted_address** | **str** |  | [optional] 
**address_line1** | **str** |  | [optional] 
**address_line2** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 

## Example

```python
from rentcast_client.models.rentcast_property_records200_response_inner_owner_mailing_address import RentcastPropertyRecords200ResponseInnerOwnerMailingAddress

# TODO update the JSON string below
json = "{}"
# create an instance of RentcastPropertyRecords200ResponseInnerOwnerMailingAddress from a JSON string
rentcast_property_records200_response_inner_owner_mailing_address_instance = RentcastPropertyRecords200ResponseInnerOwnerMailingAddress.from_json(json)
# print the JSON string representation of the object
print(RentcastPropertyRecords200ResponseInnerOwnerMailingAddress.to_json())

# convert the object into a dict
rentcast_property_records200_response_inner_owner_mailing_address_dict = rentcast_property_records200_response_inner_owner_mailing_address_instance.to_dict()
# create an instance of RentcastPropertyRecords200ResponseInnerOwnerMailingAddress from a dict
rentcast_property_records200_response_inner_owner_mailing_address_from_dict = RentcastPropertyRecords200ResponseInnerOwnerMailingAddress.from_dict(rentcast_property_records200_response_inner_owner_mailing_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


