# SWGCatalogsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalogsGetBanks**](SWGCatalogsApi.md#catalogsgetbanks) | **GET** /api/Banks | Obtiene la lista de bancos.
[**catalogsGetCategories**](SWGCatalogsApi.md#catalogsgetcategories) | **GET** /api/Categories | Obtiene la lista de Categorias.
[**catalogsGetCurrencies**](SWGCatalogsApi.md#catalogsgetcurrencies) | **GET** /api/Currencies | Obtiene la lista de monedas.
[**catalogsGetLocations**](SWGCatalogsApi.md#catalogsgetlocations) | **GET** /api/Locations | Obtiene la lista de sucursales.
[**catalogsGetPriceLists**](SWGCatalogsApi.md#catalogsgetpricelists) | **GET** /api/PriceLists | Obtiene la lista de precios.
[**catalogsGetSeries**](SWGCatalogsApi.md#catalogsgetseries) | **GET** /api/Series | Obtiene la lista de Series.
[**catalogsGetUsers**](SWGCatalogsApi.md#catalogsgetusers) | **GET** /api/Users | Obtiene la lista de usuarios.


# **catalogsGetBanks**
```objc
-(NSURLSessionTask*) catalogsGetBanksWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGBankPage* output, NSError* error)) handler;
```

Obtiene la lista de bancos.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de bancos.
[apiInstance catalogsGetBanksWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGBankPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetBanks: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGBankPage***](SWGBankPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetCategories**
```objc
-(NSURLSessionTask*) catalogsGetCategoriesWithCompletionHandler: 
        (void (^)(NSArray<SWGCategory1>* output, NSError* error)) handler;
```

Obtiene la lista de Categorias.



### Example 
```objc


SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de Categorias.
[apiInstance catalogsGetCategoriesWithCompletionHandler: 
          ^(NSArray<SWGCategory1>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetCategories: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGCategory1>***](SWGCategory1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetCurrencies**
```objc
-(NSURLSessionTask*) catalogsGetCurrenciesWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGCurrencyPage* output, NSError* error)) handler;
```

Obtiene la lista de monedas.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de monedas.
[apiInstance catalogsGetCurrenciesWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGCurrencyPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetCurrencies: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGCurrencyPage***](SWGCurrencyPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetLocations**
```objc
-(NSURLSessionTask*) catalogsGetLocationsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGLocationPage* output, NSError* error)) handler;
```

Obtiene la lista de sucursales.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de sucursales.
[apiInstance catalogsGetLocationsWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGLocationPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetLocations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGLocationPage***](SWGLocationPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetPriceLists**
```objc
-(NSURLSessionTask*) catalogsGetPriceListsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGPriceListPage* output, NSError* error)) handler;
```

Obtiene la lista de precios.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de precios.
[apiInstance catalogsGetPriceListsWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGPriceListPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetPriceLists: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGPriceListPage***](SWGPriceListPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetSeries**
```objc
-(NSURLSessionTask*) catalogsGetSeriesWithDocType: (NSNumber*) docType
        completionHandler: (void (^)(NSArray<SWGSeries>* output, NSError* error)) handler;
```

Obtiene la lista de Series.



### Example 
```objc

NSNumber* docType = @56; // 

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de Series.
[apiInstance catalogsGetSeriesWithDocType:docType
          completionHandler: ^(NSArray<SWGSeries>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetSeries: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **docType** | **NSNumber***|  | 

### Return type

[**NSArray<SWGSeries>***](SWGSeries.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogsGetUsers**
```objc
-(NSURLSessionTask*) catalogsGetUsersWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGUserPage* output, NSError* error)) handler;
```

Obtiene la lista de usuarios.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCatalogsApi*apiInstance = [[SWGCatalogsApi alloc] init];

// Obtiene la lista de usuarios.
[apiInstance catalogsGetUsersWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGUserPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCatalogsApi->catalogsGetUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGUserPage***](SWGUserPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

