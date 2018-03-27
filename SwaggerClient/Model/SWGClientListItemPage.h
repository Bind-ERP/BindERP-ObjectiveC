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


#import "SWGClientListItem.h"
@protocol SWGClientListItem;
@class SWGClientListItem;



@protocol SWGClientListItemPage
@end

@interface SWGClientListItemPage : SWGObject


@property(nonatomic) NSArray<SWGClientListItem>* value;

@property(nonatomic) NSString* nextLink;

@property(nonatomic) NSNumber* count;

@end
