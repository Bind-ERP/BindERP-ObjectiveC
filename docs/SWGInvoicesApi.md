# SWGInvoicesApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoicesAddInvoice**](SWGInvoicesApi.md#invoicesaddinvoice) | **POST** /api/Invoices | Agregar factura
[**invoicesAddPayment**](SWGInvoicesApi.md#invoicesaddpayment) | **POST** /api/Invoices/Payment | Registrar pago a factura
[**invoicesDeleteInvoice**](SWGInvoicesApi.md#invoicesdeleteinvoice) | **DELETE** /api/Invoices/{id} | Eliminar factura
[**invoicesGetByID**](SWGInvoicesApi.md#invoicesgetbyid) | **GET** /api/Invoices/{id} | Obtiene los detalles de una venta
[**invoicesGetByNumber**](SWGInvoicesApi.md#invoicesgetbynumber) | **GET** /api/Invoices | Obtiene los detalles de una venta
[**invoicesGetPDF**](SWGInvoicesApi.md#invoicesgetpdf) | **GET** /api/Invoices/{id}/pdf | Obtener el PDF de una venta
[**invoicesGetXML**](SWGInvoicesApi.md#invoicesgetxml) | **GET** /api/Invoices/{id}/xml | Obtener el XML de una venta


# **invoicesAddInvoice**
```objc
-(NSURLSessionTask*) invoicesAddInvoiceWithVarNewInvoice: (SWGNewInvoice*) varNewInvoice
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar factura



### Example 
```objc

SWGNewInvoice* varNewInvoice = [[SWGNewInvoice alloc] init]; // 

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Agregar factura
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

Registrar pago a factura



### Example 
```objc

SWGNewPayment* varNewPayment = [[SWGNewPayment alloc] init]; // 

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Registrar pago a factura
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

# **invoicesGetByID**
```objc
-(NSURLSessionTask*) invoicesGetByIDWithId: (NSString*) _id
        completionHandler: (void (^)(SWGInvoiceDetails* output, NSError* error)) handler;
```

Obtiene los detalles de una venta



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtiene los detalles de una venta
[apiInstance invoicesGetByIDWithId:_id
          completionHandler: ^(SWGInvoiceDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInvoicesApi->invoicesGetByID: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)| ID | 

### Return type

[**SWGInvoiceDetails***](SWGInvoiceDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoicesGetByNumber**
```objc
-(NSURLSessionTask*) invoicesGetByNumberWithNumber: (NSString*) number
        completionHandler: (void (^)(SWGInvoiceDetails* output, NSError* error)) handler;
```

Obtiene los detalles de una venta



### Example 
```objc

NSString* number = @"number_example"; // Serie y Número

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtiene los detalles de una venta
[apiInstance invoicesGetByNumberWithNumber:number
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
 **number** | **NSString***| Serie y Número | 

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
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Obtener el PDF de una venta



### Example 
```objc

NSString* _id = @"_id_example"; // ID

SWGInvoicesApi*apiInstance = [[SWGInvoicesApi alloc] init];

// Obtener el PDF de una venta
[apiInstance invoicesGetPDFWithId:_id
          completionHandler: ^(NSObject* output, NSError* error) {
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

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

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

