# SWGProvidersApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersAddProvider**](SWGProvidersApi.md#providersaddprovider) | **POST** /api/Providers | Agregar Proveedor
[**providersDeleteByID**](SWGProvidersApi.md#providersdeletebyid) | **DELETE** /api/Providers/{id} | Borrar Proveedor
[**providersEditProvider**](SWGProvidersApi.md#providerseditprovider) | **PUT** /api/Providers | Editar Proveedor
[**providersGetProviders**](SWGProvidersApi.md#providersgetproviders) | **GET** /api/Providers | Obtiene la lista de proveedores.


# **providersAddProvider**
```objc
-(NSURLSessionTask*) providersAddProviderWithVarNewProvider: (SWGNewProvider*) varNewProvider
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Proveedor



### Example 
```objc

SWGNewProvider* varNewProvider = [[SWGNewProvider alloc] init]; // 

SWGProvidersApi*apiInstance = [[SWGProvidersApi alloc] init];

// Agregar Proveedor
[apiInstance providersAddProviderWithVarNewProvider:varNewProvider
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProvidersApi->providersAddProvider: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewProvider** | [**SWGNewProvider***](SWGNewProvider.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersDeleteByID**
```objc
-(NSURLSessionTask*) providersDeleteByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Proveedor



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProvidersApi*apiInstance = [[SWGProvidersApi alloc] init];

// Borrar Proveedor
[apiInstance providersDeleteByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProvidersApi->providersDeleteByID: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersEditProvider**
```objc
-(NSURLSessionTask*) providersEditProviderWithProvider: (SWGEditProvider*) provider
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar Proveedor



### Example 
```objc

SWGEditProvider* provider = [[SWGEditProvider alloc] init]; // 

SWGProvidersApi*apiInstance = [[SWGProvidersApi alloc] init];

// Editar Proveedor
[apiInstance providersEditProviderWithProvider:provider
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProvidersApi->providersEditProvider: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | [**SWGEditProvider***](SWGEditProvider.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGetProviders**
```objc
-(NSURLSessionTask*) providersGetProvidersWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGProviderListItemPage* output, NSError* error)) handler;
```

Obtiene la lista de proveedores.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGProvidersApi*apiInstance = [[SWGProvidersApi alloc] init];

// Obtiene la lista de proveedores.
[apiInstance providersGetProvidersWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGProviderListItemPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProvidersApi->providersGetProviders: %@", error);
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

[**SWGProviderListItemPage***](SWGProviderListItemPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

