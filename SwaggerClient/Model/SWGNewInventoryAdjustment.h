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





@protocol SWGNewInventoryAdjustment
@end

@interface SWGNewInventoryAdjustment : SWGObject


@property(nonatomic) NSString* productID;

@property(nonatomic) NSString* warehouseID;

@property(nonatomic) NSString* lotImportID;

@property(nonatomic) NSNumber* adjustQty;

@property(nonatomic) NSString* date;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSString* accountingAccountID;

@end