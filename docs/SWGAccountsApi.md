# SWGAccountsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsAddAccount**](SWGAccountsApi.md#accountsaddaccount) | **POST** /api/Accounts | Agregar Cuenta Contable
[**accountsDeleteAccount**](SWGAccountsApi.md#accountsdeleteaccount) | **DELETE** /api/Accounts/{id} | Borrar Cuenta Contable
[**accountsGet**](SWGAccountsApi.md#accountsget) | **GET** /api/Accounts | Obtiene la lista de cuentas contables.
[**accountsGetAccountCategories**](SWGAccountsApi.md#accountsgetaccountcategories) | **GET** /api/AccountCategories | Obtiene las categorías de cuentas contables.


# **accountsAddAccount**
```objc
-(NSURLSessionTask*) accountsAddAccountWithVarNewAccount: (SWGNewAccount*) varNewAccount
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar Cuenta Contable



### Example 
```objc

SWGNewAccount* varNewAccount = [[SWGNewAccount alloc] init]; // 

SWGAccountsApi*apiInstance = [[SWGAccountsApi alloc] init];

// Agregar Cuenta Contable
[apiInstance accountsAddAccountWithVarNewAccount:varNewAccount
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountsApi->accountsAddAccount: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewAccount** | [**SWGNewAccount***](SWGNewAccount.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsDeleteAccount**
```objc
-(NSURLSessionTask*) accountsDeleteAccountWithId: (NSString*) _id
    replacementID: (NSString*) replacementID
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar Cuenta Contable



### Example 
```objc

NSString* _id = @"_id_example"; // 
NSString* replacementID = @"replacementID_example"; //  (optional)

SWGAccountsApi*apiInstance = [[SWGAccountsApi alloc] init];

// Borrar Cuenta Contable
[apiInstance accountsDeleteAccountWithId:_id
              replacementID:replacementID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAccountsApi->accountsDeleteAccount: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | [**NSString***](.md)|  | 
 **replacementID** | [**NSString***](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGet**
```objc
-(NSURLSessionTask*) accountsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGAccountPage* output, NSError* error)) handler;
```

Obtiene la lista de cuentas contables.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGAccountsApi*apiInstance = [[SWGAccountsApi alloc] init];

// Obtiene la lista de cuentas contables.
[apiInstance accountsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGAccountPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountsApi->accountsGet: %@", error);
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

[**SWGAccountPage***](SWGAccountPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGetAccountCategories**
```objc
-(NSURLSessionTask*) accountsGetAccountCategoriesWithCompletionHandler: 
        (void (^)(SWGAccountCategories* output, NSError* error)) handler;
```

Obtiene las categorías de cuentas contables.



### Example 
```objc


SWGAccountsApi*apiInstance = [[SWGAccountsApi alloc] init];

// Obtiene las categorías de cuentas contables.
[apiInstance accountsGetAccountCategoriesWithCompletionHandler: 
          ^(SWGAccountCategories* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountsApi->accountsGetAccountCategories: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGAccountCategories***](SWGAccountCategories.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

