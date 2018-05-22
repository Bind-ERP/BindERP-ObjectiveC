# SWGProspectsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**prospectsAddProspect**](SWGProspectsApi.md#prospectsaddprospect) | **POST** /api/Prospects | Agregar Prospecto
[**prospectsDeleteByID**](SWGProspectsApi.md#prospectsdeletebyid) | **DELETE** /api/Prospects/{id} | Borrar Prospecto
[**prospectsEditClient**](SWGProspectsApi.md#prospectseditclient) | **PUT** /api/Prospects | Editar Prospecto
[**prospectsGet**](SWGProspectsApi.md#prospectsget) | **GET** /api/Prospects/{id} | Obtiene los detalles de un prospecto.
[**prospectsGetProspects**](SWGProspectsApi.md#prospectsgetprospects) | **GET** /api/Prospects | Obtiene la lista de prospectos.


# **prospectsAddProspect**
```objc
-(NSURLSessionTask*) prospectsAddProspectWithVarNewProspect: (SWGNewProspect*) varNewProspect
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Prospecto



### Example 
```objc

SWGNewProspect* varNewProspect = [[SWGNewProspect alloc] init]; // 

SWGProspectsApi*apiInstance = [[SWGProspectsApi alloc] init];

// Agregar Prospecto
[apiInstance prospectsAddProspectWithVarNewProspect:varNewProspect
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProspectsApi->prospectsAddProspect: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewProspect** | [**SWGNewProspect***](SWGNewProspect.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prospectsDeleteByID**
```objc
-(NSURLSessionTask*) prospectsDeleteByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Prospecto



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProspectsApi*apiInstance = [[SWGProspectsApi alloc] init];

// Borrar Prospecto
[apiInstance prospectsDeleteByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProspectsApi->prospectsDeleteByID: %@", error);
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

# **prospectsEditClient**
```objc
-(NSURLSessionTask*) prospectsEditClientWithProspect: (SWGEditProspect*) prospect
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar Prospecto



### Example 
```objc

SWGEditProspect* prospect = [[SWGEditProspect alloc] init]; // 

SWGProspectsApi*apiInstance = [[SWGProspectsApi alloc] init];

// Editar Prospecto
[apiInstance prospectsEditClientWithProspect:prospect
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProspectsApi->prospectsEditClient: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prospect** | [**SWGEditProspect***](SWGEditProspect.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prospectsGet**
```objc
-(NSURLSessionTask*) prospectsGetWithId: (NSString*) _id
        completionHandler: (void (^)(SWGProspectDetails* output, NSError* error)) handler;
```

Obtiene los detalles de un prospecto.



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProspectsApi*apiInstance = [[SWGProspectsApi alloc] init];

// Obtiene los detalles de un prospecto.
[apiInstance prospectsGetWithId:_id
          completionHandler: ^(SWGProspectDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProspectsApi->prospectsGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 

### Return type

[**SWGProspectDetails***](SWGProspectDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prospectsGetProspects**
```objc
-(NSURLSessionTask*) prospectsGetProspectsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGProspectListItemPage* output, NSError* error)) handler;
```

Obtiene la lista de prospectos.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGProspectsApi*apiInstance = [[SWGProspectsApi alloc] init];

// Obtiene la lista de prospectos.
[apiInstance prospectsGetProspectsWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGProspectListItemPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProspectsApi->prospectsGetProspects: %@", error);
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

[**SWGProspectListItemPage***](SWGProspectListItemPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

