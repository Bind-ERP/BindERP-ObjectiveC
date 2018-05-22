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





@protocol SWGClientDetails
@end

@interface SWGClientDetails : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* rFC;

@property(nonatomic) NSString* legalName;

@property(nonatomic) NSString* commercialName;

@property(nonatomic) NSNumber* creditDays;

@property(nonatomic) NSNumber* creditAmount;

@property(nonatomic) NSString* paymentMethod;

@property(nonatomic) NSDate* creationDate;

@property(nonatomic) NSString* status;

@property(nonatomic) NSString* salesContact;

@property(nonatomic) NSString* creditContact;

@property(nonatomic) NSString* loctaion;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSString* priceList;

@property(nonatomic) NSString* paymentTermType;

@property(nonatomic) NSString* email;

@property(nonatomic) NSString* telephones;

@property(nonatomic) NSNumber* number;

@property(nonatomic) NSString* accountNumber;

@property(nonatomic) NSNumber* defaultDiscount;

@property(nonatomic) NSString* clientSource;

@property(nonatomic) NSString* account;

@property(nonatomic) NSArray<NSString*>* addresses;

@end
