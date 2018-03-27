# SWGWebHooksApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webHooksAddWebHookSubscriptions**](SWGWebHooksApi.md#webhooksaddwebhooksubscriptions) | **POST** /api/WebHookSubscriptions | Suscribirse a un WebHook
[**webHooksDeleteWebHookSubscriptioByID**](SWGWebHooksApi.md#webhooksdeletewebhooksubscriptiobyid) | **DELETE** /api/WebHookSubscriptions | Borrar suscripción a WebHook
[**webHooksEditWebHookSubscription**](SWGWebHooksApi.md#webhookseditwebhooksubscription) | **PUT** /api/WebHookSubscriptions | Editar suscripción a WebHook
[**webHooksGetWebHookSampleData**](SWGWebHooksApi.md#webhooksgetwebhooksampledata) | **GET** /api/WebHooks/{eventID} | Obtiene un ejemplo del modelo de datos que envía el WebHook.
[**webHooksGetWebHookSubscriptions**](SWGWebHooksApi.md#webhooksgetwebhooksubscriptions) | **GET** /api/WebHookSubscriptions | Obtiene la lista de su suscripciones a WebHooks
[**webHooksGetWebHooks**](SWGWebHooksApi.md#webhooksgetwebhooks) | **GET** /api/WebHooks | Obtiene la lista de WebHooks disponibles.


# **webHooksAddWebHookSubscriptions**
```objc
-(NSURLSessionTask*) webHooksAddWebHookSubscriptionsWithWebHookSubscription: (SWGNewWebHookSubscription*) webHookSubscription
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Suscribirse a un WebHook



### Example 
```objc

SWGNewWebHookSubscription* webHookSubscription = [[SWGNewWebHookSubscription alloc] init]; // 

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Suscribirse a un WebHook
[apiInstance webHooksAddWebHookSubscriptionsWithWebHookSubscription:webHookSubscription
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksAddWebHookSubscriptions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webHookSubscription** | [**SWGNewWebHookSubscription***](SWGNewWebHookSubscription.md)|  | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webHooksDeleteWebHookSubscriptioByID**
```objc
-(NSURLSessionTask*) webHooksDeleteWebHookSubscriptioByIDWithId: (NSString*) _id
        completionHandler: (void (^)(NSError* error)) handler;
```

Borrar suscripción a WebHook



### Example 
```objc

NSString* _id = @"_id_example"; // 

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Borrar suscripción a WebHook
[apiInstance webHooksDeleteWebHookSubscriptioByIDWithId:_id
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksDeleteWebHookSubscriptioByID: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_id** | **NSString***|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webHooksEditWebHookSubscription**
```objc
-(NSURLSessionTask*) webHooksEditWebHookSubscriptionWithWebHookSubscription: (SWGNewWebHookSubscription*) webHookSubscription
        completionHandler: (void (^)(NSError* error)) handler;
```

Editar suscripción a WebHook



### Example 
```objc

SWGNewWebHookSubscription* webHookSubscription = [[SWGNewWebHookSubscription alloc] init]; // 

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Editar suscripción a WebHook
[apiInstance webHooksEditWebHookSubscriptionWithWebHookSubscription:webHookSubscription
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksEditWebHookSubscription: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webHookSubscription** | [**SWGNewWebHookSubscription***](SWGNewWebHookSubscription.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webHooksGetWebHookSampleData**
```objc
-(NSURLSessionTask*) webHooksGetWebHookSampleDataWithEventID: (NSString*) eventID
        completionHandler: (void (^)(NSObject* output, NSError* error)) handler;
```

Obtiene un ejemplo del modelo de datos que envía el WebHook.



### Example 
```objc

NSString* eventID = @"eventID_example"; // 

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Obtiene un ejemplo del modelo de datos que envía el WebHook.
[apiInstance webHooksGetWebHookSampleDataWithEventID:eventID
          completionHandler: ^(NSObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksGetWebHookSampleData: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **NSString***|  | 

### Return type

**NSObject***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webHooksGetWebHookSubscriptions**
```objc
-(NSURLSessionTask*) webHooksGetWebHookSubscriptionsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGWebHookSubscriptionPage* output, NSError* error)) handler;
```

Obtiene la lista de su suscripciones a WebHooks



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Obtiene la lista de su suscripciones a WebHooks
[apiInstance webHooksGetWebHookSubscriptionsWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGWebHookSubscriptionPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksGetWebHookSubscriptions: %@", error);
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

[**SWGWebHookSubscriptionPage***](SWGWebHookSubscriptionPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webHooksGetWebHooks**
```objc
-(NSURLSessionTask*) webHooksGetWebHooksWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGWebHookPage* output, NSError* error)) handler;
```

Obtiene la lista de WebHooks disponibles.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGWebHooksApi*apiInstance = [[SWGWebHooksApi alloc] init];

// Obtiene la lista de WebHooks disponibles.
[apiInstance webHooksGetWebHooksWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGWebHookPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWebHooksApi->webHooksGetWebHooks: %@", error);
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

[**SWGWebHookPage***](SWGWebHookPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

