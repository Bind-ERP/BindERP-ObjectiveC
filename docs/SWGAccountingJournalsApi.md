# SWGAccountingJournalsApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountingJournalsAddAccountingJournal**](SWGAccountingJournalsApi.md#accountingjournalsaddaccountingjournal) | **POST** /api/AccountingJournals | Agregar póliza contable
[**accountingJournalsDeleteAccountingJournal**](SWGAccountingJournalsApi.md#accountingjournalsdeleteaccountingjournal) | **DELETE** /api/AccountingJournals | Eliminar póliza contable
[**accountingJournalsEditAccountingJournal**](SWGAccountingJournalsApi.md#accountingjournalseditaccountingjournal) | **PUT** /api/AccountingJournals | Editar póliza contable
[**accountingJournalsGet**](SWGAccountingJournalsApi.md#accountingjournalsget) | **GET** /api/AccountingJournals | Obtiene la lista de pólizas contables.


# **accountingJournalsAddAccountingJournal**
```objc
-(NSURLSessionTask*) accountingJournalsAddAccountingJournalWithVarNewAccountingJournal: (SWGNewAccountingJournal*) varNewAccountingJournal
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Agregar póliza contable



### Example 
```objc

SWGNewAccountingJournal* varNewAccountingJournal = [[SWGNewAccountingJournal alloc] init]; // 

SWGAccountingJournalsApi*apiInstance = [[SWGAccountingJournalsApi alloc] init];

// Agregar póliza contable
[apiInstance accountingJournalsAddAccountingJournalWithVarNewAccountingJournal:varNewAccountingJournal
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountingJournalsApi->accountingJournalsAddAccountingJournal: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewAccountingJournal** | [**SWGNewAccountingJournal***](SWGNewAccountingJournal.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountingJournalsDeleteAccountingJournal**
```objc
-(NSURLSessionTask*) accountingJournalsDeleteAccountingJournalWithIdList: (NSArray<NSString*>*) idList
        completionHandler: (void (^)(NSError* error)) handler;
```

Eliminar póliza contable



### Example 
```objc

NSArray<NSString*>* idList = @[[[NSArray<NSString> alloc] init]]; // 

SWGAccountingJournalsApi*apiInstance = [[SWGAccountingJournalsApi alloc] init];

// Eliminar póliza contable
[apiInstance accountingJournalsDeleteAccountingJournalWithIdList:idList
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAccountingJournalsApi->accountingJournalsDeleteAccountingJournal: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idList** | **NSArray&lt;NSString*&gt;***|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountingJournalsEditAccountingJournal**
```objc
-(NSURLSessionTask*) accountingJournalsEditAccountingJournalWithAccountingJournal: (SWGEditAccountingJournal*) accountingJournal
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Editar póliza contable



### Example 
```objc

SWGEditAccountingJournal* accountingJournal = [[SWGEditAccountingJournal alloc] init]; // 

SWGAccountingJournalsApi*apiInstance = [[SWGAccountingJournalsApi alloc] init];

// Editar póliza contable
[apiInstance accountingJournalsEditAccountingJournalWithAccountingJournal:accountingJournal
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountingJournalsApi->accountingJournalsEditAccountingJournal: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountingJournal** | [**SWGEditAccountingJournal***](SWGEditAccountingJournal.md)|  | 

### Return type

**NSString***

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountingJournalsGet**
```objc
-(NSURLSessionTask*) accountingJournalsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGAccountingJournalPage* output, NSError* error)) handler;
```

Obtiene la lista de pólizas contables.



### Example 
```objc

NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGAccountingJournalsApi*apiInstance = [[SWGAccountingJournalsApi alloc] init];

// Obtiene la lista de pólizas contables.
[apiInstance accountingJournalsGetWithFilter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGAccountingJournalPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAccountingJournalsApi->accountingJournalsGet: %@", error);
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

[**SWGAccountingJournalPage***](SWGAccountingJournalPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

