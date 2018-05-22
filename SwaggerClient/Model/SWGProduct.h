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





@protocol SWGProduct
@end

@interface SWGProduct : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* title;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSDate* creationDate;

@property(nonatomic) NSNumber* cost;

@property(nonatomic) NSString* sKU;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSNumber* costType;

@property(nonatomic) NSString* costTypeText;

@property(nonatomic) NSString* category1ID;

@property(nonatomic) NSString* category2ID;

@property(nonatomic) NSString* category3ID;

@property(nonatomic) NSNumber* currentInventory;

@property(nonatomic) NSNumber* chargeVAT;

@property(nonatomic) NSNumber* number;

@property(nonatomic) NSNumber* pricingType;

@property(nonatomic) NSString* pricingTypeText;

@property(nonatomic) NSString* unit;

@property(nonatomic) NSString* currencyID;

@property(nonatomic) NSString* currencyCode;

@property(nonatomic) NSNumber* purchaseType;

@property(nonatomic) NSString* purchaseTypeText;

@property(nonatomic) NSNumber* iEPSRate;

@property(nonatomic) NSNumber* type;

@property(nonatomic) NSString* typeText;

@property(nonatomic) NSNumber* productionAuto;

@end
