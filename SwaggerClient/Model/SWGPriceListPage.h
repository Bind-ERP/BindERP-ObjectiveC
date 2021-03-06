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


#import "SWGPriceList.h"
@protocol SWGPriceList;
@class SWGPriceList;



@protocol SWGPriceListPage
@end

@interface SWGPriceListPage : SWGObject


@property(nonatomic) NSArray<SWGPriceList>* value;

@property(nonatomic) NSString* nextLink;

@property(nonatomic) NSNumber* count;

@end
