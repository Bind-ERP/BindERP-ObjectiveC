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





@protocol SWGNewInvoiceService
@end

@interface SWGNewInvoiceService : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* title;

@property(nonatomic) NSNumber* price;

@property(nonatomic) NSNumber* qty;

@property(nonatomic) NSNumber* vAT;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSNumber* vATExempt;

@property(nonatomic) NSNumber* indexNumber;

@property(nonatomic) NSNumber* variableConcept;

@property(nonatomic) NSString* orderItemID;

@end
