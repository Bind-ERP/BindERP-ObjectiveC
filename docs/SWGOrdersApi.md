# SWGOrdersApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersAddOrder**](SWGOrdersApi.md#ordersaddorder) | **POST** /api/Orders | Agregar pedido
[**ordersDeleteOrder**](SWGOrdersApi.md#ordersdeleteorder) | **DELETE** /api/Orders/{id} | Eliminar pedido
[**ordersEditOrder**](SWGOrdersApi.md#orderseditorder) | **PUT** /api/Orders | Editar pedido
[**ordersGetByID**](SWGOrdersApi.md#ordersgetbyid) | **GET** /api/Orders/{id} | Obtiene los detalles de un pedido


# **ordersAddOrder**
```objc
-(NSURLSessionTask*) ordersAddOrderWithVarNewOrder: (SWGNewOrder*) varNewOrder
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar pedido



### Example 
```objc

SWGNewOrder* varNewOrder = [[SWGNewOrder alloc] init]; // 

SWGOrdersApi*apiInstance = [[SWGOrdersApi alloc] init];

// Agregar pedido
[apiInstance ordersAddOrderWithVarNewOrder:varNewOrder
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOrdersApi->ordersAddOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewOrder** | [**SWGNewOrder***](SWGNewOrder.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersDeleteOrder**
```objc
-(NSURLSessionTask*) ordersDeleteOrderWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Eliminar pedido



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGOrdersApi*apiInstance = [[SWGOrdersApi alloc] init];

// Eliminar pedido
[apiInstance ordersDeleteOrderWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOrdersApi->ordersDeleteOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)| ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersEditOrder**
```objc
-(NSURLSessionTask*) ordersEditOrderWithOrder: (SWGEditOrder*) order
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar pedido



### Example 
```objc

SWGEditOrder* order = [[SWGEditOrder alloc] init]; // 

SWGOrdersApi*apiInstance = [[SWGOrdersApi alloc] init];

// Editar pedido
[apiInstance ordersEditOrderWithOrder:order
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOrdersApi->ordersEditOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**SWGEditOrder***](SWGEditOrder.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersGetByID**
```objc
-(NSURLSessionTask*) ordersGetByIDWithId: (NSString*) _id
        completionHandler: (void (^)(SWGOrderDetails* output, NSError* error)) handler;
```

Obtiene los detalles de un pedido



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGOrdersApi*apiInstance = [[SWGOrdersApi alloc] init];

// Obtiene los detalles de un pedido
[apiInstance ordersGetByIDWithId:_id
          completionHandler: ^(SWGOrderDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOrdersApi->ordersGetByID: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)| ID | 

### Return type

[**SWGOrderDetails***](SWGOrderDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

