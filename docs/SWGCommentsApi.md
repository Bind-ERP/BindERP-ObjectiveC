# SWGCommentsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentsAddComment**](SWGCommentsApi.md#commentsaddcomment) | **POST** /api/Comments | Agregar comentario
[**commentsGet**](SWGCommentsApi.md#commentsget) | **GET** /api/Comments | Listar comentarios por external ID


# **commentsAddComment**
```objc
-(NSURLSessionTask*) commentsAddCommentWithVarNewComment: (SWGNewComment*) varNewComment
        completionHandler: (void (^)(NSError* error)) handler;
```

Agregar comentario



### Example 
```objc

SWGNewComment* varNewComment = [[SWGNewComment alloc] init]; // 

SWGCommentsApi*apiInstance = [[SWGCommentsApi alloc] init];

// Agregar comentario
[apiInstance commentsAddCommentWithVarNewComment:varNewComment
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGCommentsApi->commentsAddComment: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewComment** | [**SWGNewComment***](SWGNewComment.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentsGet**
```objc
-(NSURLSessionTask*) commentsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGCommentPage* output, NSError* error)) handler;
```

Listar comentarios por external ID



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGCommentsApi*apiInstance = [[SWGCommentsApi alloc] init];

// Listar comentarios por external ID
[apiInstance commentsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGCommentPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGCommentsApi->commentsGet: %@", error);
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

[**SWGCommentPage***](SWGCommentPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

