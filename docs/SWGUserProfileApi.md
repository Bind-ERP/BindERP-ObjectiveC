# SWGUserProfileApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userProfileGet**](SWGUserProfileApi.md#userprofileget) | **GET** /api/UserProfile | Obtiene la lista de cuentas contables.


# **userProfileGet**
```objc
-(NSURLSessionTask*) userProfileGetWithCompletionHandler: 
        (void (^)(SWGUserProfile* output, NSError* error)) handler;
```

Obtiene la lista de cuentas contables.



### Example 
```objc


SWGUserProfileApi*apiInstance = [[SWGUserProfileApi alloc] init];

// Obtiene la lista de cuentas contables.
[apiInstance userProfileGetWithCompletionHandler: 
          ^(SWGUserProfile* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserProfileApi->userProfileGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGUserProfile***](SWGUserProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

