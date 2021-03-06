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





@protocol SWGODataRawQueryOptions
@end

@interface SWGODataRawQueryOptions : SWGObject


@property(nonatomic) NSString* filter;

@property(nonatomic) NSString* orderBy;

@property(nonatomic) NSString* top;

@property(nonatomic) NSString* skip;

@property(nonatomic) NSString* select;

@property(nonatomic) NSString* expand;

@property(nonatomic) NSString* inlineCount;

@property(nonatomic) NSString* format;

@property(nonatomic) NSString* skipToken;

@end
