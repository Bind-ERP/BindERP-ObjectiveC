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


#import "SWGSelectItem.h"
@protocol SWGSelectItem;
@class SWGSelectItem;



@protocol SWGSelectExpandClause
@end

@interface SWGSelectExpandClause : SWGObject


@property(nonatomic) NSArray<SWGSelectItem>* selectedItems;

@property(nonatomic) NSNumber* allSelected;

@end
