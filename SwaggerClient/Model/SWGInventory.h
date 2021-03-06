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





@protocol SWGInventory
@end

@interface SWGInventory : SWGObject


@property(nonatomic) NSNumber* balance;

@property(nonatomic) NSNumber* clientOrdered;

@property(nonatomic) NSNumber* currentInventory;

@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* location;

@property(nonatomic) NSNumber* providedOrdered;

@property(nonatomic) NSString* sKU;

@property(nonatomic) NSString* title;

@property(nonatomic) NSNumber* value;

@property(nonatomic) NSString* code;

@end
