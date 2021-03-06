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


#import "SWGSubGroups.h"
@protocol SWGSubGroups;
@class SWGSubGroups;



@protocol SWGGroup
@end

@interface SWGGroup : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* prefix;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSArray<SWGSubGroups>* subGroups;

@end
