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





@protocol SWGNewProvider
@end

@interface SWGNewProvider : SWGObject


@property(nonatomic) NSString* legalName;

@property(nonatomic) NSString* commercialName;

@property(nonatomic) NSString* rFC;

@property(nonatomic) NSNumber* creditDays;

@property(nonatomic) NSNumber* creditAmount;

@property(nonatomic) NSString* sATCompanyAccountID;

@property(nonatomic) NSString* locationID;

@property(nonatomic) NSString* email;

@property(nonatomic) NSString* telephones;

@end
