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


#import "SWGNewInvoicePayment.h"
#import "SWGNewInvoiceProduct.h"
#import "SWGNewInvoiceService.h"
@protocol SWGNewInvoicePayment;
@class SWGNewInvoicePayment;
@protocol SWGNewInvoiceProduct;
@class SWGNewInvoiceProduct;
@protocol SWGNewInvoiceService;
@class SWGNewInvoiceService;



@protocol SWGNewInvoice
@end

@interface SWGNewInvoice : SWGObject


@property(nonatomic) NSString* currencyID;

@property(nonatomic) NSString* clientID;

@property(nonatomic) NSString* locationID;

@property(nonatomic) NSString* warehouseID;

@property(nonatomic) NSNumber* cFDIUse;

@property(nonatomic) NSDate* invoiceDate;

@property(nonatomic) NSString* priceListID;

@property(nonatomic) NSNumber* exchangeRate;

@property(nonatomic) NSNumber* iSRRetRate;

@property(nonatomic) NSNumber* vATRetRate;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSNumber* vATRate;

@property(nonatomic) NSNumber* discountType;

@property(nonatomic) NSNumber* discountAmount;

@property(nonatomic) NSArray<SWGNewInvoiceProduct>* products;

@property(nonatomic) NSArray<SWGNewInvoiceService>* services;

@property(nonatomic) NSArray<NSString*>* emails;

@property(nonatomic) NSString* purchaseOrder;

@property(nonatomic) NSNumber* creditDays;

@property(nonatomic) NSNumber* isFiscalInvoice;

@property(nonatomic) NSNumber* showIEPS;

@property(nonatomic) NSNumber* number;

@property(nonatomic) NSString* account;

@property(nonatomic) NSArray<SWGNewInvoicePayment>* payments;

@property(nonatomic) NSString* serie;

@end
