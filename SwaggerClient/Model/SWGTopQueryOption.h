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


#import "SWGODataQueryContext.h"
#import "SWGTopQueryValidator.h"
@protocol SWGODataQueryContext;
@class SWGODataQueryContext;
@protocol SWGTopQueryValidator;
@class SWGTopQueryValidator;



@protocol SWGTopQueryOption
@end

@interface SWGTopQueryOption : SWGObject


@property(nonatomic) SWGODataQueryContext* context;

@property(nonatomic) NSString* rawValue;

@property(nonatomic) NSNumber* value;

@property(nonatomic) SWGTopQueryValidator* validator;

@end
