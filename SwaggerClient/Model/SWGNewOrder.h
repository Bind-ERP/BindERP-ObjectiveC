#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
* Bind ERP API
* No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
*
* OpenAPI spec version: v1.2
* 
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/


#import "SWGNewOrderProduct.h"
#import "SWGNewOrderService.h"
@protocol SWGNewOrderProduct;
@class SWGNewOrderProduct;
@protocol SWGNewOrderService;
@class SWGNewOrderService;



@protocol SWGNewOrder
@end

@interface SWGNewOrder : SWGObject


@property(nonatomic) NSString* addressID;

@property(nonatomic) NSString* clientID;

@property(nonatomic) NSString* currencyID;

@property(nonatomic) NSString* locationID;

@property(nonatomic) NSDate* orderDate;

@property(nonatomic) NSString* priceListID;

@property(nonatomic) NSString* warehouseID;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSNumber* discountAmount;

@property(nonatomic) NSNumber* discountType;

@property(nonatomic) NSString* docNumberID;

@property(nonatomic) NSNumber* exchangeRate;

@property(nonatomic) NSNumber* iSRRate;

@property(nonatomic) NSString* purchaseOrder;

@property(nonatomic) NSNumber* vATRate;

@property(nonatomic) NSNumber* vATRetRate;

@property(nonatomic) NSArray<NSString*>* emails;

@property(nonatomic) NSArray<SWGNewOrderProduct>* products;

@property(nonatomic) NSArray<SWGNewOrderService>* services;

@end
