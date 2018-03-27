#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
* Bind ERP API
* No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
*
* OpenAPI spec version: v1
* 
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/





@protocol SWGInvoiceDetailsProduct
@end

@interface SWGInvoiceDetailsProduct : SWGObject


@property(nonatomic) NSString* productID;

@property(nonatomic) NSString* name;

@property(nonatomic) NSNumber* indexNumber;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* unit;

@property(nonatomic) NSNumber* unitMultiplier;

@property(nonatomic) NSNumber* qty;

@property(nonatomic) NSNumber* price;

@property(nonatomic) NSNumber* vATRate;

@property(nonatomic) NSNumber* iEPSRate;

@property(nonatomic) NSNumber* discount;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSString* lotInfo;

@end