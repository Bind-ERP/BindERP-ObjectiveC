# SWGClientsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clientsAddClient**](SWGClientsApi.md#clientsaddclient) | **POST** /api/Clients | Agregar Cliente
[**clientsDeleteByID**](SWGClientsApi.md#clientsdeletebyid) | **DELETE** /api/Clients/{id} | Borrar Cliente
[**clientsEditClient**](SWGClientsApi.md#clientseditclient) | **PUT** /api/Clients | Editar Cliente
[**clientsGet**](SWGClientsApi.md#clientsget) | **GET** /api/Clients | Obtiene la lista de clientes.
[**clientsGetDetails**](SWGClientsApi.md#clientsgetdetails) | **GET** /api/Clients/{id} | Obtiene los detalles de un cliente.


# **clientsAddClient**
```objc
-(NSURLSessionTask*) clientsAddClientWithVarNewClient: (SWGNewClient*) varNewClient
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Cliente



### Example 
```objc

SWGNewClient* varNewClient = [[SWGNewClient alloc] init]; // 

SWGClientsApi*apiInstance = [[SWGClientsApi alloc] init];

// Agregar Cliente
[apiInstance clientsAddClientWithVarNewClient:varNewClient
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGClientsApi->clientsAddClient: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewClient** | [**SWGNewClient***](SWGNewClient.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientsDeleteByID**
```objc
-(NSURLSessionTask*) clientsDeleteByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Cliente



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGClientsApi*apiInstance = [[SWGClientsApi alloc] init];

// Borrar Cliente
[apiInstance clientsDeleteByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGClientsApi->clientsDeleteByID: %@", error);
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

# **clientsEditClient**
```objc
-(NSURLSessionTask*) clientsEditClientWithClient: (SWGEditClient*) client
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar Cliente



### Example 
```objc

SWGEditClient* client = [[SWGEditClient alloc] init]; // 

SWGClientsApi*apiInstance = [[SWGClientsApi alloc] init];

// Editar Cliente
[apiInstance clientsEditClientWithClient:client
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGClientsApi->clientsEditClient: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client** | [**SWGEditClient***](SWGEditClient.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientsGet**
```objc
-(NSURLSessionTask*) clientsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGClientListItemPage* output, NSError* error)) handler;
```

Obtiene la lista de clientes.

El filtro es opcional

### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGClientsApi*apiInstance = [[SWGClientsApi alloc] init];

// Obtiene la lista de clientes.
[apiInstance clientsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGClientListItemPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGClientsApi->clientsGet: %@", error);
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

[**SWGClientListItemPage***](SWGClientListItemPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientsGetDetails**
```objc
-(NSURLSessionTask*) clientsGetDetailsWithId: (NSString*) _id
        completionHandler: (void (^)(SWGClientDetails* output, NSError* error)) handler;
```

Obtiene los detalles de un cliente.



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGClientsApi*apiInstance = [[SWGClientsApi alloc] init];

// Obtiene los detalles de un cliente.
[apiInstance clientsGetDetailsWithId:_id
          completionHandler: ^(SWGClientDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGClientsApi->clientsGetDetails: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 

### Return type

[**SWGClientDetails***](SWGClientDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

