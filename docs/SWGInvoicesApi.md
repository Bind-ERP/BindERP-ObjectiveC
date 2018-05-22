# SWGInvoicesApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoicesAddInvoice**](SWGInvoicesApi.md#invoicesaddinvoice) | **POST** /api/Invoices | Agregar Venta
[**invoicesAddPayment**](SWGInvoicesApi.md#invoicesaddpayment) | **POST** /api/Invoices/Payment | Registrar pago a venta
[**invoicesDeleteInvoice**](SWGInvoicesApi.md#invoicesdeleteinvoice) | **DELETE** /api/Invoices/{id} | Eliminar factura
[**invoicesGet**](SWGInvoicesApi.md#invoicesget) | **GET** /api/Invoices | Obtiene la lista de ventas.
[**invoicesGetByNumber**](SWGInvoicesApi.md#invoicesgetbynumber) | **GET** /api/Invoices/{idOrNumber} | Obtiene los detalles de una venta por número
[**invoicesGetPDF**](SWGInvoicesApi.md#invoicesgetpdf) | **GET** /api/Invoices/{id}/pdf | Obtener el PDF de una venta
[**invoicesGetXML**](SWGInvoicesApi.md#invoicesgetxml) | **GET** /api/Invoices/{id}/xml | Obtener el XML de una venta


# **invoicesAddInvoice**
```objc
-(NSURLSessionTask*) invoicesAddInvoiceWithVarNewInvoice: (SWGNewInvoice*) varNewInvoice
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Venta



### Example 
```objc

SWGNewInvoice* varNewInvoice = [[SWGNewInvoice alloc] init]; // 

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Agregar Venta
[apiInstance invoicesAddInvoiceWithVarNewInvoice:varNewInvoice
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesAddInvoice: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewInvoice** | [**SWGNewInvoice***](SWGNewInvoice.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesAddPayment**
```objc
-(NSURLSessionTask*) invoicesAddPaymentWithVarNewPayment: (SWGNewPayment*) varNewPayment
        completionHandler: (void (^)(NSError* error)) handler;
```

Registrar pago a venta



### Example 
```objc

SWGNewPayment* varNewPayment = [[SWGNewPayment alloc] init]; // 

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Registrar pago a venta
[apiInstance invoicesAddPaymentWithVarNewPayment:varNewPayment
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesAddPayment: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewPayment** | [**SWGNewPayment***](SWGNewPayment.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesDeleteInvoice**
```objc
-(NSURLSessionTask*) invoicesDeleteInvoiceWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Eliminar factura



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Eliminar factura
[apiInstance invoicesDeleteInvoiceWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesDeleteInvoice: %@", error);
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

# **invoicesGet**
```objc
-(NSURLSessionTask*) invoicesGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGInvoiceListItemPage* output, NSError* error)) handler;
```

Obtiene la lista de ventas.

El filtro es opcional

### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtiene la lista de ventas.
[apiInstance invoicesGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGInvoiceListItemPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesGet: %@", error);
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

[**SWGInvoiceListItemPage***](SWGInvoiceListItemPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesGetByNumber**
```objc
-(NSURLSessionTask*) invoicesGetByNumberWithIdOrNumber: (NSString*) idOrNumber
        completionHandler: (void (^)(SWGInvoiceDetails* output, NSError* error)) handler;
```

Obtiene los detalles de una venta por número



### Example 
```objc

NSString* idOrNumber = @"idOrNumber_example"; // 

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtiene los detalles de una venta por número
[apiInstance invoicesGetByNumberWithIdOrNumber:idOrNumber
          completionHandler: ^(SWGInvoiceDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesGetByNumber: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrNumber** | **NSString***|  | 

### Return type

[**SWGInvoiceDetails***](SWGInvoiceDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesGetPDF**
```objc
-(NSURLSessionTask*) invoicesGetPDFWithId: (NSString*) _id
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Obtener el PDF de una venta



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtener el PDF de una venta
[apiInstance invoicesGetPDFWithId:_id
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesGetPDF: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)| ID | 

### Return type

**NSURL***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesGetXML**
```objc
-(NSURLSessionTask*) invoicesGetXMLWithId: (NSString*) _id
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Obtener el XML de una venta



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtener el XML de una venta
[apiInstance invoicesGetXMLWithId:_id
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesGetXML: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)| ID | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

