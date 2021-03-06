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


#import "SWGFilterClause.h"
#import "SWGFilterQueryValidator.h"
#import "SWGODataQueryContext.h"
@protocol SWGFilterClause;
@class SWGFilterClause;
@protocol SWGFilterQueryValidator;
@class SWGFilterQueryValidator;
@protocol SWGODataQueryContext;
@class SWGODataQueryContext;



@protocol SWGFilterQueryOption
@end

@interface SWGFilterQueryOption : SWGObject


@property(nonatomic) SWGODataQueryContext* context;

@property(nonatomic) SWGFilterQueryValidator* validator;

@property(nonatomic) SWGFilterClause* filterClause;

@property(nonatomic) NSString* rawValue;

@end
