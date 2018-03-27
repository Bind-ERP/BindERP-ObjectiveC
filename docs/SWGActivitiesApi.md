# SWGActivitiesApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activitiesAddActivity**](SWGActivitiesApi.md#activitiesaddactivity) | **POST** /api/Activities | Agregar actividad


# **activitiesAddActivity**
```objc
-(NSURLSessionTask*) activitiesAddActivityWithVarNewActivity: (SWGNewActivity*) varNewActivity
        completionHandler: (void (^)(NSError* error)) handler;
```

Agregar actividad



### Example 
```objc

SWGNewActivity* varNewActivity = [[SWGNewActivity alloc] init]; // 

SWGActivitiesApi*apiInstance = [[SWGActivitiesApi alloc] init];

// Agregar actividad
[apiInstance activitiesAddActivityWithVarNewActivity:varNewActivity
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGActivitiesApi->activitiesAddActivity: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewActivity** | [**SWGNewActivity***](SWGNewActivity.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

