# rentcast_client.DefaultRentcast

All URIs are relative to *https://api.rentcast.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**market_statistics**](DefaultRentcast.md#market_statistics) | **GET** /markets | Market Statistics
[**property_record_by_id**](DefaultRentcast.md#property_record_by_id) | **GET** /properties/{id} | Property Record by Id
[**property_records**](DefaultRentcast.md#property_records) | **GET** /properties | Property Records
[**property_records_random**](DefaultRentcast.md#property_records_random) | **GET** /properties/random | Random Property Records
[**rent_estimate_long_term**](DefaultRentcast.md#rent_estimate_long_term) | **GET** /avm/rent/long-term | Rent Estimate
[**rental_listing_long_term_by_id**](DefaultRentcast.md#rental_listing_long_term_by_id) | **GET** /listings/rental/long-term/{id} | Rental Listing by Id
[**rental_listings_long_term**](DefaultRentcast.md#rental_listings_long_term) | **GET** /listings/rental/long-term | Rental Listings
[**sale_listing_by_id**](DefaultRentcast.md#sale_listing_by_id) | **GET** /listings/sale/{id} | Sale Listing by Id
[**sale_listings**](DefaultRentcast.md#sale_listings) | **GET** /listings/sale | Sale Listings
[**value_estimate**](DefaultRentcast.md#value_estimate) | **GET** /avm/value | Value Estimate


# **market_statistics**
> RentcastMarketStatistics200Response market_statistics(zip_code, data_type=data_type, history_range=history_range)

Market Statistics

Returns aggregate market statistics and listing trends for a single US zip code.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_market_statistics200_response import RentcastMarketStatistics200Response
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    zip_code = '29611' # str | A valid 5-digit US zip code (default to '29611')
    data_type = All # str | The type of aggregate market data to retrieve. Defaults to `\"All\"` if not provided (optional) (default to All)
    history_range = 6 # int | The time range for historical record entries, in months. Defaults to `12` if not provided (optional) (default to 6)

    try:
        # Market Statistics
        api_response = await api_instance.market_statistics(zip_code, data_type=data_type, history_range=history_range)
        print("The response of DefaultRentcast->market_statistics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->market_statistics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zip_code** | **str**| A valid 5-digit US zip code | [default to &#39;29611&#39;]
 **data_type** | **str**| The type of aggregate market data to retrieve. Defaults to &#x60;\&quot;All\&quot;&#x60; if not provided | [optional] [default to All]
 **history_range** | **int**| The time range for historical record entries, in months. Defaults to &#x60;12&#x60; if not provided | [optional] [default to 6]

### Return type

[**RentcastMarketStatistics200Response**](RentcastMarketStatistics200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **property_record_by_id**
> RentcastPropertyRecords200ResponseInner property_record_by_id(id)

Property Record by Id

Returns a single property record matching the specified id.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_property_records200_response_inner import RentcastPropertyRecords200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    id = '5500-Grand-Lake-Dr,-San-Antonio,-TX-78244' # str | The id of the property record to return (default to '5500-Grand-Lake-Dr,-San-Antonio,-TX-78244')

    try:
        # Property Record by Id
        api_response = await api_instance.property_record_by_id(id)
        print("The response of DefaultRentcast->property_record_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->property_record_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the property record to return | [default to &#39;5500-Grand-Lake-Dr,-San-Antonio,-TX-78244&#39;]

### Return type

[**RentcastPropertyRecords200ResponseInner**](RentcastPropertyRecords200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **property_records**
> List[RentcastPropertyRecords200ResponseInner] property_records(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, sale_date_range=sale_date_range, limit=limit, offset=offset, include_total_count=include_total_count)

Property Records

Search for property records in a geographical area, or by a specific address.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_property_records200_response_inner import RentcastPropertyRecords200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    address = '5500 Grand Lake Dr, San Antonio, TX, 78244' # str | The **full address** of the property, in the format `Street, City, State, Zip`. Used to retrieve data for a specific property, or together with the `radius` parameter to search for properties in a circular area (optional) (default to '5500 Grand Lake Dr, San Antonio, TX, 78244')
    city = 'city_example' # str | The name of the city, used to search for properties in a specific city. This parameter is case-sensitive (optional)
    state = 'state_example' # str | The 2-character state abbreviation, used to search for properties in a specific state. This parameter is case-sensitive (optional)
    zip_code = 'zip_code_example' # str | The 5-digit zip code, used to search for properties in a specific zip code (optional)
    latitude = 3.4 # float | The latitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for properties in a circular area (optional)
    longitude = 3.4 # float | The longitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for properties in a circular area (optional)
    radius = 3.4 # float | The radius of the search area in miles, with a maximum of 100. Use in combination with the `latitude`/`longitude` or `address` parameters to search for properties in a circular area (optional)
    property_type = 'property_type_example' # str | The type of the property, used to search for properties matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bedrooms = 'bedrooms_example' # str | The number of bedrooms, used to search for properties matching this criteria. Use `0` to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bathrooms = 'bathrooms_example' # str | The number of bathrooms, used to search for properties matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    square_footage = 'square_footage_example' # str | The total living area size in square feet, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    lot_size = 'lot_size_example' # str | The total lot size in square feet, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    year_built = 'year_built_example' # str | The year of construction, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    sale_date_range = 'sale_date_range_example' # str | The number of days since a property was last sold, with a minimum of 1. Used to search for properties that were sold within the specified date range. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) (optional)
    limit = 56 # int | The maximum number of property records to return, between 1 and 500. Defaults to `50` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional)
    offset = 56 # int | The index of the first property record to return, used to paginate through large lists of results. Defaults to `0` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional)
    include_total_count = True # bool | When enabled, will return the total number of results matching the current query in the `X-Total-Count` response header. Defaults to `false` if not provided (optional)

    try:
        # Property Records
        api_response = await api_instance.property_records(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, sale_date_range=sale_date_range, limit=limit, offset=offset, include_total_count=include_total_count)
        print("The response of DefaultRentcast->property_records:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->property_records: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| The **full address** of the property, in the format &#x60;Street, City, State, Zip&#x60;. Used to retrieve data for a specific property, or together with the &#x60;radius&#x60; parameter to search for properties in a circular area | [optional] [default to &#39;5500 Grand Lake Dr, San Antonio, TX, 78244&#39;]
 **city** | **str**| The name of the city, used to search for properties in a specific city. This parameter is case-sensitive | [optional] 
 **state** | **str**| The 2-character state abbreviation, used to search for properties in a specific state. This parameter is case-sensitive | [optional] 
 **zip_code** | **str**| The 5-digit zip code, used to search for properties in a specific zip code | [optional] 
 **latitude** | **float**| The latitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for properties in a circular area | [optional] 
 **longitude** | **float**| The longitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for properties in a circular area | [optional] 
 **radius** | **float**| The radius of the search area in miles, with a maximum of 100. Use in combination with the &#x60;latitude&#x60;/&#x60;longitude&#x60; or &#x60;address&#x60; parameters to search for properties in a circular area | [optional] 
 **property_type** | **str**| The type of the property, used to search for properties matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bedrooms** | **str**| The number of bedrooms, used to search for properties matching this criteria. Use &#x60;0&#x60; to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bathrooms** | **str**| The number of bathrooms, used to search for properties matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **square_footage** | **str**| The total living area size in square feet, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **lot_size** | **str**| The total lot size in square feet, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **year_built** | **str**| The year of construction, used to search for properties matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **sale_date_range** | **str**| The number of days since a property was last sold, with a minimum of 1. Used to search for properties that were sold within the specified date range. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) | [optional] 
 **limit** | **int**| The maximum number of property records to return, between 1 and 500. Defaults to &#x60;50&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] 
 **offset** | **int**| The index of the first property record to return, used to paginate through large lists of results. Defaults to &#x60;0&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] 
 **include_total_count** | **bool**| When enabled, will return the total number of results matching the current query in the &#x60;X-Total-Count&#x60; response header. Defaults to &#x60;false&#x60; if not provided | [optional] 

### Return type

[**List[RentcastPropertyRecords200ResponseInner]**](RentcastPropertyRecords200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **property_records_random**
> List[RentcastPropertyRecords200ResponseInner] property_records_random(limit=limit)

Random Property Records

Returns a list of property records selected at random.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_property_records200_response_inner import RentcastPropertyRecords200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    limit = 5 # int | The number of property records to return, between 1 and 500. Defaults to `50` if not provided (optional) (default to 5)

    try:
        # Random Property Records
        api_response = await api_instance.property_records_random(limit=limit)
        print("The response of DefaultRentcast->property_records_random:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->property_records_random: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The number of property records to return, between 1 and 500. Defaults to &#x60;50&#x60; if not provided | [optional] [default to 5]

### Return type

[**List[RentcastPropertyRecords200ResponseInner]**](RentcastPropertyRecords200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rent_estimate_long_term**
> RentcastRentEstimateLongTerm200Response rent_estimate_long_term(address=address, latitude=latitude, longitude=longitude, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, max_radius=max_radius, days_old=days_old, comp_count=comp_count, lookup_subject_attributes=lookup_subject_attributes)

Rent Estimate

Returns a property rent estimate and comparable properties.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_rent_estimate_long_term200_response import RentcastRentEstimateLongTerm200Response
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    address = '5500 Grand Lake Dr, San Antonio, TX, 78244' # str | The **full address** of the property, in the format `Street, City, State, Zip`. You need to provide either the `address` or the `latitude`/`longitude` parameters (optional) (default to '5500 Grand Lake Dr, San Antonio, TX, 78244')
    latitude = 3.4 # float | The latitude of the property. The `latitude`/`longitude` can be provided instead of the `address` parameter (optional)
    longitude = 3.4 # float | The longitude of the property. The `latitude`/`longitude` can be provided instead of the `address` parameter (optional)
    property_type =  # str | The type of the property. See [explanation of property types](https://developers.rentcast.io/reference/property-types) (optional) (default to )
    bedrooms =  # float | The number of bedrooms in the property. Use `0` to indicate a studio layout (optional) (default to )
    bathrooms =  # float | The number of bathrooms in the property. Supports fractions to indicate partial bathrooms (optional) (default to )
    square_footage =  # float | The total living area size of the property, in square feet (optional) (default to )
    max_radius = 3.4 # float | The maximum distance between comparable listings and the subject property, in miles (optional)
    days_old = 56 # int | The maximum number of days since comparable listings were last seen on the market, with a minimum of 1 (optional)
    comp_count = 5 # int | The number of comparable listings to use when calculating the rent estimate, between 5 and 25. Defaults to `15` if not provided (optional) (default to 5)
    lookup_subject_attributes = True # bool | When enabled, will attempt to look up subject property attributes to find more relevant comps. Defaults to `true` if not provided. [Learn more](https://developers.rentcast.io/reference/property-valuation#subject-property-attribute-lookup) about this feature (optional)

    try:
        # Rent Estimate
        api_response = await api_instance.rent_estimate_long_term(address=address, latitude=latitude, longitude=longitude, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, max_radius=max_radius, days_old=days_old, comp_count=comp_count, lookup_subject_attributes=lookup_subject_attributes)
        print("The response of DefaultRentcast->rent_estimate_long_term:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->rent_estimate_long_term: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| The **full address** of the property, in the format &#x60;Street, City, State, Zip&#x60;. You need to provide either the &#x60;address&#x60; or the &#x60;latitude&#x60;/&#x60;longitude&#x60; parameters | [optional] [default to &#39;5500 Grand Lake Dr, San Antonio, TX, 78244&#39;]
 **latitude** | **float**| The latitude of the property. The &#x60;latitude&#x60;/&#x60;longitude&#x60; can be provided instead of the &#x60;address&#x60; parameter | [optional] 
 **longitude** | **float**| The longitude of the property. The &#x60;latitude&#x60;/&#x60;longitude&#x60; can be provided instead of the &#x60;address&#x60; parameter | [optional] 
 **property_type** | **str**| The type of the property. See [explanation of property types](https://developers.rentcast.io/reference/property-types) | [optional] [default to ]
 **bedrooms** | **float**| The number of bedrooms in the property. Use &#x60;0&#x60; to indicate a studio layout | [optional] [default to ]
 **bathrooms** | **float**| The number of bathrooms in the property. Supports fractions to indicate partial bathrooms | [optional] [default to ]
 **square_footage** | **float**| The total living area size of the property, in square feet | [optional] [default to ]
 **max_radius** | **float**| The maximum distance between comparable listings and the subject property, in miles | [optional] 
 **days_old** | **int**| The maximum number of days since comparable listings were last seen on the market, with a minimum of 1 | [optional] 
 **comp_count** | **int**| The number of comparable listings to use when calculating the rent estimate, between 5 and 25. Defaults to &#x60;15&#x60; if not provided | [optional] [default to 5]
 **lookup_subject_attributes** | **bool**| When enabled, will attempt to look up subject property attributes to find more relevant comps. Defaults to &#x60;true&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/property-valuation#subject-property-attribute-lookup) about this feature | [optional] 

### Return type

[**RentcastRentEstimateLongTerm200Response**](RentcastRentEstimateLongTerm200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rental_listing_long_term_by_id**
> RentcastRentalListingsLongTerm200ResponseInner rental_listing_long_term_by_id(id)

Rental Listing by Id

Returns a single rental listing matching the specified id.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_rental_listings_long_term200_response_inner import RentcastRentalListingsLongTerm200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    id = '2005-Arborside-Dr,-Austin,-TX-78754' # str | The id of the property listing to return (default to '2005-Arborside-Dr,-Austin,-TX-78754')

    try:
        # Rental Listing by Id
        api_response = await api_instance.rental_listing_long_term_by_id(id)
        print("The response of DefaultRentcast->rental_listing_long_term_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->rental_listing_long_term_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the property listing to return | [default to &#39;2005-Arborside-Dr,-Austin,-TX-78754&#39;]

### Return type

[**RentcastRentalListingsLongTerm200ResponseInner**](RentcastRentalListingsLongTerm200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rental_listings_long_term**
> List[RentcastRentalListingsLongTerm200ResponseInner] rental_listings_long_term(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, status=status, price=price, days_old=days_old, limit=limit, offset=offset, include_total_count=include_total_count)

Rental Listings

Search for rental listings in a geographical area, or by a specific address.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_rental_listings_long_term200_response_inner import RentcastRentalListingsLongTerm200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    address = 'address_example' # str | The **full address** of the property, in the format `Street, City, State, Zip`. Used to retrieve data for a specific property, or together with the `radius` parameter to search for listings in a circular area (optional)
    city = 'Austin' # str | The name of the city, used to search for listings in a specific city. This parameter is case-sensitive (optional) (default to 'Austin')
    state = 'TX' # str | The 2-character state abbreviation, used to search for listings in a specific state. This parameter is case-sensitive (optional) (default to 'TX')
    zip_code = 'zip_code_example' # str | The 5-digit zip code, used to search for listings in a specific zip code (optional)
    latitude = 3.4 # float | The latitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for listings in a circular area (optional)
    longitude = 3.4 # float | The longitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for listings in a circular area (optional)
    radius = 3.4 # float | The radius of the search area in miles, with a maximum of 100. Use in combination with the `latitude`/`longitude` or `address` parameters to search for listings in a circular area (optional)
    property_type = 'property_type_example' # str | The type of the property, used to search for listings matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bedrooms = 'bedrooms_example' # str | The number of bedrooms, used to search for listings matching this criteria. Use `0` to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bathrooms = 'bathrooms_example' # str | The number of bathrooms, used to search for listings matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    square_footage = '' # str | The total living area size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional) (default to '')
    lot_size = 'lot_size_example' # str | The total lot size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    year_built = '' # str | The year of construction, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional) (default to '')
    status = Active # str | The current listing status, used to search for listings matching this criteria. See [explanation of listing statuses](https://developers.rentcast.io/reference/property-listings-schema#listing-status-field-values) (optional) (default to Active)
    price = 'price_example' # str | The listed rent of the property, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    days_old = 'days_old_example' # str | The number of days since a property was listed on the market, with a minimum of 1. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) (optional)
    limit = 5 # int | The maximum number of listing records to return, between 1 and 500. Defaults to `50` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional) (default to 5)
    offset = 56 # int | The index of the first listing record to return, used to paginate through large lists of results. Defaults to `0` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional)
    include_total_count = True # bool | When enabled, will return the total number of results matching the current query in the `X-Total-Count` response header. Defaults to `false` if not provided (optional)

    try:
        # Rental Listings
        api_response = await api_instance.rental_listings_long_term(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, status=status, price=price, days_old=days_old, limit=limit, offset=offset, include_total_count=include_total_count)
        print("The response of DefaultRentcast->rental_listings_long_term:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->rental_listings_long_term: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| The **full address** of the property, in the format &#x60;Street, City, State, Zip&#x60;. Used to retrieve data for a specific property, or together with the &#x60;radius&#x60; parameter to search for listings in a circular area | [optional] 
 **city** | **str**| The name of the city, used to search for listings in a specific city. This parameter is case-sensitive | [optional] [default to &#39;Austin&#39;]
 **state** | **str**| The 2-character state abbreviation, used to search for listings in a specific state. This parameter is case-sensitive | [optional] [default to &#39;TX&#39;]
 **zip_code** | **str**| The 5-digit zip code, used to search for listings in a specific zip code | [optional] 
 **latitude** | **float**| The latitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for listings in a circular area | [optional] 
 **longitude** | **float**| The longitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for listings in a circular area | [optional] 
 **radius** | **float**| The radius of the search area in miles, with a maximum of 100. Use in combination with the &#x60;latitude&#x60;/&#x60;longitude&#x60; or &#x60;address&#x60; parameters to search for listings in a circular area | [optional] 
 **property_type** | **str**| The type of the property, used to search for listings matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bedrooms** | **str**| The number of bedrooms, used to search for listings matching this criteria. Use &#x60;0&#x60; to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bathrooms** | **str**| The number of bathrooms, used to search for listings matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **square_footage** | **str**| The total living area size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] [default to &#39;&#39;]
 **lot_size** | **str**| The total lot size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **year_built** | **str**| The year of construction, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] [default to &#39;&#39;]
 **status** | **str**| The current listing status, used to search for listings matching this criteria. See [explanation of listing statuses](https://developers.rentcast.io/reference/property-listings-schema#listing-status-field-values) | [optional] [default to Active]
 **price** | **str**| The listed rent of the property, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **days_old** | **str**| The number of days since a property was listed on the market, with a minimum of 1. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) | [optional] 
 **limit** | **int**| The maximum number of listing records to return, between 1 and 500. Defaults to &#x60;50&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] [default to 5]
 **offset** | **int**| The index of the first listing record to return, used to paginate through large lists of results. Defaults to &#x60;0&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] 
 **include_total_count** | **bool**| When enabled, will return the total number of results matching the current query in the &#x60;X-Total-Count&#x60; response header. Defaults to &#x60;false&#x60; if not provided | [optional] 

### Return type

[**List[RentcastRentalListingsLongTerm200ResponseInner]**](RentcastRentalListingsLongTerm200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sale_listing_by_id**
> RentcastSaleListingById200Response sale_listing_by_id(id)

Sale Listing by Id

Returns a single sale listing matching the specified id.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_sale_listing_by_id200_response import RentcastSaleListingById200Response
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    id = '3821-Hargis-St,-Austin,-TX-78723' # str | The id of the property listing to return (default to '3821-Hargis-St,-Austin,-TX-78723')

    try:
        # Sale Listing by Id
        api_response = await api_instance.sale_listing_by_id(id)
        print("The response of DefaultRentcast->sale_listing_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->sale_listing_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the property listing to return | [default to &#39;3821-Hargis-St,-Austin,-TX-78723&#39;]

### Return type

[**RentcastSaleListingById200Response**](RentcastSaleListingById200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sale_listings**
> List[RentcastSaleListings200ResponseInner] sale_listings(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, status=status, price=price, days_old=days_old, limit=limit, offset=offset, include_total_count=include_total_count)

Sale Listings

Search for sale listings in a geographical area, or by a specific address.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_sale_listings200_response_inner import RentcastSaleListings200ResponseInner
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    address = 'address_example' # str | The **full address** of the property, in the format `Street, City, State, Zip`. Used to retrieve data for a specific property, or together with the `radius` parameter to search for listings in a circular area (optional)
    city = 'Austin' # str | The name of the city, used to search for listings in a specific city. This parameter is case-sensitive (optional) (default to 'Austin')
    state = 'TX' # str | The 2-character state abbreviation, used to search for listings in a specific state. This parameter is case-sensitive (optional) (default to 'TX')
    zip_code = 'zip_code_example' # str | The 5-digit zip code, used to search for listings in a specific zip code (optional)
    latitude = 3.4 # float | The latitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for listings in a circular area (optional)
    longitude = 3.4 # float | The longitude of the search area. Use the `latitude`/`longitude` and `radius` parameters to search for listings in a circular area (optional)
    radius = 3.4 # float | The radius of the search area in miles, with a maximum of 100. Use in combination with the `latitude`/`longitude` or `address` parameters to search for listings in a circular area (optional)
    property_type = 'property_type_example' # str | The type of the property, used to search for listings matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bedrooms = 'bedrooms_example' # str | The number of bedrooms, used to search for listings matching this criteria. Use `0` to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    bathrooms = 'bathrooms_example' # str | The number of bathrooms, used to search for listings matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    square_footage = '' # str | The total living area size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional) (default to '')
    lot_size = 'lot_size_example' # str | The total lot size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    year_built = '' # str | The year of construction, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional) (default to '')
    status = Active # str | The current listing status, used to search for listings matching this criteria. See [explanation of listing statuses](https://developers.rentcast.io/reference/property-listings-schema#listing-status-field-values) (optional) (default to Active)
    price = 'price_example' # str | The listed price of the property, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) (optional)
    days_old = 'days_old_example' # str | The number of days since a property was listed on the market, with a minimum of 1. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) (optional)
    limit = 5 # int | The maximum number of listing records to return, between 1 and 500. Defaults to `50` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional) (default to 5)
    offset = 56 # int | The index of the first listing record to return, used to paginate through large lists of results. Defaults to `0` if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination (optional)
    include_total_count = True # bool | When enabled, will return the total number of results matching the current query in the `X-Total-Count` response header. Defaults to `false` if not provided (optional)

    try:
        # Sale Listings
        api_response = await api_instance.sale_listings(address=address, city=city, state=state, zip_code=zip_code, latitude=latitude, longitude=longitude, radius=radius, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, lot_size=lot_size, year_built=year_built, status=status, price=price, days_old=days_old, limit=limit, offset=offset, include_total_count=include_total_count)
        print("The response of DefaultRentcast->sale_listings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->sale_listings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| The **full address** of the property, in the format &#x60;Street, City, State, Zip&#x60;. Used to retrieve data for a specific property, or together with the &#x60;radius&#x60; parameter to search for listings in a circular area | [optional] 
 **city** | **str**| The name of the city, used to search for listings in a specific city. This parameter is case-sensitive | [optional] [default to &#39;Austin&#39;]
 **state** | **str**| The 2-character state abbreviation, used to search for listings in a specific state. This parameter is case-sensitive | [optional] [default to &#39;TX&#39;]
 **zip_code** | **str**| The 5-digit zip code, used to search for listings in a specific zip code | [optional] 
 **latitude** | **float**| The latitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for listings in a circular area | [optional] 
 **longitude** | **float**| The longitude of the search area. Use the &#x60;latitude&#x60;/&#x60;longitude&#x60; and &#x60;radius&#x60; parameters to search for listings in a circular area | [optional] 
 **radius** | **float**| The radius of the search area in miles, with a maximum of 100. Use in combination with the &#x60;latitude&#x60;/&#x60;longitude&#x60; or &#x60;address&#x60; parameters to search for listings in a circular area | [optional] 
 **property_type** | **str**| The type of the property, used to search for listings matching this criteria. See [explanation of property types](https://developers.rentcast.io/reference/property-types). Supports [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bedrooms** | **str**| The number of bedrooms, used to search for listings matching this criteria. Use &#x60;0&#x60; to indicate a studio layout. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **bathrooms** | **str**| The number of bathrooms, used to search for listings matching this criteria. Supports fractions to indicate partial bathrooms, [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **square_footage** | **str**| The total living area size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] [default to &#39;&#39;]
 **lot_size** | **str**| The total lot size in square feet, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **year_built** | **str**| The year of construction, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] [default to &#39;&#39;]
 **status** | **str**| The current listing status, used to search for listings matching this criteria. See [explanation of listing statuses](https://developers.rentcast.io/reference/property-listings-schema#listing-status-field-values) | [optional] [default to Active]
 **price** | **str**| The listed price of the property, used to search for listings matching this criteria. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) and [multiple values](https://developers.rentcast.io/reference/search-queries#using-multiple-value-parameters) | [optional] 
 **days_old** | **str**| The number of days since a property was listed on the market, with a minimum of 1. Supports [numeric ranges](https://developers.rentcast.io/reference/search-queries#using-numeric-range-parameters) | [optional] 
 **limit** | **int**| The maximum number of listing records to return, between 1 and 500. Defaults to &#x60;50&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] [default to 5]
 **offset** | **int**| The index of the first listing record to return, used to paginate through large lists of results. Defaults to &#x60;0&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/pagination) about pagination | [optional] 
 **include_total_count** | **bool**| When enabled, will return the total number of results matching the current query in the &#x60;X-Total-Count&#x60; response header. Defaults to &#x60;false&#x60; if not provided | [optional] 

### Return type

[**List[RentcastSaleListings200ResponseInner]**](RentcastSaleListings200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **value_estimate**
> RentcastValueEstimate200Response value_estimate(address=address, latitude=latitude, longitude=longitude, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, max_radius=max_radius, days_old=days_old, comp_count=comp_count, lookup_subject_attributes=lookup_subject_attributes)

Value Estimate

Returns a property value estimate and comparable properties.

### Example

* Api Key Authentication (sec0):

```python
import rentcast_client
from rentcast_client.models.rentcast_value_estimate200_response import RentcastValueEstimate200Response
from rentcast_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.rentcast.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = rentcast_client.Configuration(
    host = "https://api.rentcast.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: sec0
configuration.api_key['sec0'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['sec0'] = 'Bearer'

# Enter a context with an instance of the API client
async with rentcast_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = rentcast_client.DefaultRentcast(api_client)
    address = '5500 Grand Lake Dr, San Antonio, TX, 78244' # str | The **full address** of the property, in the format `Street, City, State, Zip`. You need to provide either the `address` or the `latitude`/`longitude` parameters (optional) (default to '5500 Grand Lake Dr, San Antonio, TX, 78244')
    latitude = 3.4 # float | The latitude of the property. The `latitude`/`longitude` can be provided instead of the `address` parameter (optional)
    longitude = 3.4 # float | The longitude of the property. The `latitude`/`longitude` can be provided instead of the `address` parameter (optional)
    property_type =  # str | The type of the property. See [explanation of property types](https://developers.rentcast.io/reference/property-types) (optional) (default to )
    bedrooms =  # float | The number of bedrooms in the property. Use `0` to indicate a studio layout (optional) (default to )
    bathrooms =  # float | The number of bathrooms in the property. Supports fractions to indicate partial bathrooms (optional) (default to )
    square_footage =  # float | The total living area size of the property, in square feet (optional) (default to )
    max_radius = 3.4 # float | The maximum distance between comparable listings and the subject property, in miles (optional)
    days_old = 56 # int | The maximum number of days since comparable listings were last seen on the market, with a minimum of 1 (optional)
    comp_count = 5 # int | The number of comparable listings to use when calculating the value estimate, between 5 and 25. Defaults to `15` if not provided (optional) (default to 5)
    lookup_subject_attributes = False # bool | When enabled, will attempt to look up subject property attributes to find more relevant comps. Defaults to `true` if not provided. [Learn more](https://developers.rentcast.io/reference/property-valuation#subject-property-attribute-lookup) about this feature (optional) (default to False)

    try:
        # Value Estimate
        api_response = await api_instance.value_estimate(address=address, latitude=latitude, longitude=longitude, property_type=property_type, bedrooms=bedrooms, bathrooms=bathrooms, square_footage=square_footage, max_radius=max_radius, days_old=days_old, comp_count=comp_count, lookup_subject_attributes=lookup_subject_attributes)
        print("The response of DefaultRentcast->value_estimate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultRentcast->value_estimate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **str**| The **full address** of the property, in the format &#x60;Street, City, State, Zip&#x60;. You need to provide either the &#x60;address&#x60; or the &#x60;latitude&#x60;/&#x60;longitude&#x60; parameters | [optional] [default to &#39;5500 Grand Lake Dr, San Antonio, TX, 78244&#39;]
 **latitude** | **float**| The latitude of the property. The &#x60;latitude&#x60;/&#x60;longitude&#x60; can be provided instead of the &#x60;address&#x60; parameter | [optional] 
 **longitude** | **float**| The longitude of the property. The &#x60;latitude&#x60;/&#x60;longitude&#x60; can be provided instead of the &#x60;address&#x60; parameter | [optional] 
 **property_type** | **str**| The type of the property. See [explanation of property types](https://developers.rentcast.io/reference/property-types) | [optional] [default to ]
 **bedrooms** | **float**| The number of bedrooms in the property. Use &#x60;0&#x60; to indicate a studio layout | [optional] [default to ]
 **bathrooms** | **float**| The number of bathrooms in the property. Supports fractions to indicate partial bathrooms | [optional] [default to ]
 **square_footage** | **float**| The total living area size of the property, in square feet | [optional] [default to ]
 **max_radius** | **float**| The maximum distance between comparable listings and the subject property, in miles | [optional] 
 **days_old** | **int**| The maximum number of days since comparable listings were last seen on the market, with a minimum of 1 | [optional] 
 **comp_count** | **int**| The number of comparable listings to use when calculating the value estimate, between 5 and 25. Defaults to &#x60;15&#x60; if not provided | [optional] [default to 5]
 **lookup_subject_attributes** | **bool**| When enabled, will attempt to look up subject property attributes to find more relevant comps. Defaults to &#x60;true&#x60; if not provided. [Learn more](https://developers.rentcast.io/reference/property-valuation#subject-property-attribute-lookup) about this feature | [optional] [default to False]

### Return type

[**RentcastValueEstimate200Response**](RentcastValueEstimate200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**401** | Auth Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

