# SWGBankAccountsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankAccountsGet**](SWGBankAccountsApi.md#bankaccountsget) | **GET** /api/BankAccounts | Obtiene la lista de cuentas bancarias.


# **bankAccountsGet**
```objc
-(NSURLSessionTask*) bankAccountsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGBankAccountPage* output, NSError* error)) handler;
```

Obtiene la lista de cuentas bancarias.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGBankAccountsApi*apiInstance = [[SWGBankAccountsApi alloc] init];

// Obtiene la lista de cuentas bancarias.
[apiInstance bankAccountsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGBankAccountPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGBankAccountsApi->bankAccountsGet: %@", error);
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

[**SWGBankAccountPage***](SWGBankAccountPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

