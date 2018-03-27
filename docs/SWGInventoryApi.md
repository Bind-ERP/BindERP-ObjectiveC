# SWGInventoryApi

All URIs are relative to *http://api.bind.com.mx*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inventoryAddInventoryAdjustment**](SWGInventoryApi.md#inventoryaddinventoryadjustment) | **POST** /api/Inventory | Agregar ajuste de inventario.
[**inventoryGetInventoryByWarehouseID**](SWGInventoryApi.md#inventorygetinventorybywarehouseid) | **GET** /api/Inventory | Obtener inventario por almacén.


# **inventoryAddInventoryAdjustment**
```objc
-(NSURLSessionTask*) inventoryAddInventoryAdjustmentWithVarNewAdjustment: (SWGNewInventoryAdjustment*) varNewAdjustment
        completionHandler: (void (^)(NSError* error)) handler;
```

Agregar ajuste de inventario.



### Example 
```objc

SWGNewInventoryAdjustment* varNewAdjustment = [[SWGNewInventoryAdjustment alloc] init]; // 

SWGInventoryApi*apiInstance = [[SWGInventoryApi alloc] init];

// Agregar ajuste de inventario.
[apiInstance inventoryAddInventoryAdjustmentWithVarNewAdjustment:varNewAdjustment
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGInventoryApi->inventoryAddInventoryAdjustment: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varNewAdjustment** | [**SWGNewInventoryAdjustment***](SWGNewInventoryAdjustment.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inventoryGetInventoryByWarehouseID**
```objc
-(NSURLSessionTask*) inventoryGetInventoryByWarehouseIDWithWarehouseID: (NSString*) warehouseID
    filter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
        completionHandler: (void (^)(SWGInventorytPage* output, NSError* error)) handler;
```

Obtener inventario por almacén.



### Example 
```objc

NSString* warehouseID = @"warehouseID_example"; // 
NSString* filter = @"filter_example"; // Filters the results, based on a Boolean condition. (optional)
NSString* orderby = @"orderby_example"; // Sorts the results. (optional)
NSNumber* top = @56; // Returns only the first n results. (optional)
NSNumber* skip = @56; // Skips the first n results. (optional)

SWGInventoryApi*apiInstance = [[SWGInventoryApi alloc] init];

// Obtener inventario por almacén.
[apiInstance inventoryGetInventoryByWarehouseIDWithWarehouseID:warehouseID
              filter:filter
              orderby:orderby
              top:top
              skip:skip
          completionHandler: ^(SWGInventorytPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGInventoryApi->inventoryGetInventoryByWarehouseID: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warehouseID** | [**NSString***](.md)|  | 
 **filter** | **NSString***| Filters the results, based on a Boolean condition. | [optional] 
 **orderby** | **NSString***| Sorts the results. | [optional] 
 **top** | **NSNumber***| Returns only the first n results. | [optional] 
 **skip** | **NSNumber***| Skips the first n results. | [optional] 

### Return type

[**SWGInventorytPage***](SWGInventorytPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

