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





@protocol SWGNewProduct
@end

@interface SWGNewProduct : SWGObject


@property(nonatomic) NSString* title;

@property(nonatomic) NSNumber* cost;

@property(nonatomic) NSNumber* price;

@property(nonatomic) NSString* currencyId;

@property(nonatomic) NSNumber* exchangeRate;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSString* sKU;

@property(nonatomic) NSString* category1Id;

@property(nonatomic) NSString* category2Id;

@property(nonatomic) NSString* category3Id;

@property(nonatomic) NSNumber* iEPS;

@end