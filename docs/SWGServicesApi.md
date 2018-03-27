# SWGServicesApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**servicesAddProduct**](SWGServicesApi.md#servicesaddproduct) | **POST** /api/Services | Agregar Concepto de Venta
[**servicesDeleteByID**](SWGServicesApi.md#servicesdeletebyid) | **DELETE** /api/Services/{id} | Borrar Servicio
[**servicesEditProduct**](SWGServicesApi.md#serviceseditproduct) | **PUT** /api/Services | Editar Concepto de Venta
[**servicesGetServices**](SWGServicesApi.md#servicesgetservices) | **GET** /api/Services | Obtiene la lista de conceptos de venta.


# **servicesAddProduct**
```objc
-(NSURLSessionTask*) servicesAddProductWithVarNewService: (SWGNewService*) varNewService
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Concepto de Venta



### Example 
```objc

SWGNewService* varNewService = [[SWGNewService alloc] init]; // 

SWGServicesApi*apiInstance = [[SWGServicesApi alloc] init];

// Agregar Concepto de Venta
[apiInstance servicesAddProductWithVarNewService:varNewService
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGServicesApi->servicesAddProduct: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewService** | [**SWGNewService***](SWGNewService.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **servicesDeleteByID**
```objc
-(NSURLSessionTask*) servicesDeleteByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Servicio



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGServicesApi*apiInstance = [[SWGServicesApi alloc] init];

// Borrar Servicio
[apiInstance servicesDeleteByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGServicesApi->servicesDeleteByID: %@", error);
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

# **servicesEditProduct**
```objc
-(NSURLSessionTask*) servicesEditProductWithService: (SWGEditService*) service
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar Concepto de Venta



### Example 
```objc

SWGEditService* service = [[SWGEditService alloc] init]; // 

SWGServicesApi*apiInstance = [[SWGServicesApi alloc] init];

// Editar Concepto de Venta
[apiInstance servicesEditProductWithService:service
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGServicesApi->servicesEditProduct: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service** | [**SWGEditService***](SWGEditService.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **servicesGetServices**
```objc
-(NSURLSessionTask*) servicesGetServicesWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGServicesPage* output, NSError* error)) handler;
```

Obtiene la lista de conceptos de venta.

El filtro es opcional

### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGServicesApi*apiInstance = [[SWGServicesApi alloc] init];

// Obtiene la lista de conceptos de venta.
[apiInstance servicesGetServicesWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGServicesPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGServicesApi->servicesGetServices: %@", error);
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

[**SWGServicesPage***](SWGServicesPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

