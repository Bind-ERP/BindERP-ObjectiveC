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


#import "SWGFilterQueryOption.h"
#import "SWGInlineCountQueryOption.h"
#import "SWGODataQueryContext.h"
#import "SWGODataQueryValidator.h"
#import "SWGODataRawQueryOptions.h"
#import "SWGOrderByQueryOption.h"
#import "SWGSelectExpandQueryOption.h"
#import "SWGSkipQueryOption.h"
#import "SWGTopQueryOption.h"
@protocol SWGFilterQueryOption;
@class SWGFilterQueryOption;
@protocol SWGInlineCountQueryOption;
@class SWGInlineCountQueryOption;
@protocol SWGODataQueryContext;
@class SWGODataQueryContext;
@protocol SWGODataQueryValidator;
@class SWGODataQueryValidator;
@protocol SWGODataRawQueryOptions;
@class SWGODataRawQueryOptions;
@protocol SWGOrderByQueryOption;
@class SWGOrderByQueryOption;
@protocol SWGSelectExpandQueryOption;
@class SWGSelectExpandQueryOption;
@protocol SWGSkipQueryOption;
@class SWGSkipQueryOption;
@protocol SWGTopQueryOption;
@class SWGTopQueryOption;



@protocol SWGODataQueryOptionsInvoiceListItem_
@end

@interface SWGODataQueryOptionsInvoiceListItem_ : SWGObject


@property(nonatomic) NSObject* ifMatch;

@property(nonatomic) NSObject* ifNoneMatch;

@property(nonatomic) SWGODataQueryContext* context;

@property(nonatomic) NSObject* request;

@property(nonatomic) SWGODataRawQueryOptions* rawValues;

@property(nonatomic) SWGSelectExpandQueryOption* selectExpand;

@property(nonatomic) SWGFilterQueryOption* filter;

@property(nonatomic) SWGOrderByQueryOption* orderBy;

@property(nonatomic) SWGSkipQueryOption* skip;

@property(nonatomic) SWGTopQueryOption* top;

@property(nonatomic) SWGInlineCountQueryOption* inlineCount;

@property(nonatomic) SWGODataQueryValidator* validator;

@end
