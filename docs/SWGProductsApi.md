# SWGProductsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productsAddProduct**](SWGProductsApi.md#productsaddproduct) | **POST** /api/Products | Agregar Producto
[**productsDeleteByID**](SWGProductsApi.md#productsdeletebyid) | **DELETE** /api/Products/{id} | Borrar Producto
[**productsEditProduct**](SWGProductsApi.md#productseditproduct) | **PUT** /api/Products | Editar Producto
[**productsGet**](SWGProductsApi.md#productsget) | **GET** /api/Products | Obtiene la lista de productos.
[**productsGetDetail**](SWGProductsApi.md#productsgetdetail) | **GET** /api/Products/{id} | Obtiene los detalles de un producto.
[**productsGetImage**](SWGProductsApi.md#productsgetimage) | **GET** /api/Products/{id}/image | Obtiene la imagen del producto.


# **productsAddProduct**
```objc
-(NSURLSessionTask*) productsAddProductWithVarNewProduct: (SWGNewProduct*) varNewProduct
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Producto



### Example 
```objc

SWGNewProduct* varNewProduct = [[SWGNewProduct alloc] init]; // 

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Agregar Producto
[apiInstance productsAddProductWithVarNewProduct:varNewProduct
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsAddProduct: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewProduct** | [**SWGNewProduct***](SWGNewProduct.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsDeleteByID**
```objc
-(NSURLSessionTask*) productsDeleteByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Producto



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Borrar Producto
[apiInstance productsDeleteByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsDeleteByID: %@", error);
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

# **productsEditProduct**
```objc
-(NSURLSessionTask*) productsEditProductWithProduct: (SWGEditProduct*) product
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar Producto



### Example 
```objc

SWGEditProduct* product = [[SWGEditProduct alloc] init]; // 

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Editar Producto
[apiInstance productsEditProductWithProduct:product
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsEditProduct: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product** | [**SWGEditProduct***](SWGEditProduct.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsGet**
```objc
-(NSURLSessionTask*) productsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGProductPage* output, NSError* error)) handler;
```

Obtiene la lista de productos.

El filtro es opcional

### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Obtiene la lista de productos.
[apiInstance productsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGProductPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsGet: %@", error);
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

[**SWGProductPage***](SWGProductPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsGetDetail**
```objc
-(NSURLSessionTask*) productsGetDetailWithId: (NSString*) _id
        completionHandler: (void (^)(SWGProductDetails* output, NSError* error)) handler;
```

Obtiene los detalles de un producto.



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Obtiene los detalles de un producto.
[apiInstance productsGetDetailWithId:_id
          completionHandler: ^(SWGProductDetails* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsGetDetail: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 

### Return type

[**SWGProductDetails***](SWGProductDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsGetImage**
```objc
-(NSURLSessionTask*) productsGetImageWithId: (NSString*) _id
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Obtiene la imagen del producto.



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGProductsApi*apiInstance = [[SWGProductsApi alloc] init];

// Obtiene la imagen del producto.
[apiInstance productsGetImageWithId:_id
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProductsApi->productsGetImage: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

