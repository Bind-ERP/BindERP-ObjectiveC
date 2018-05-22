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





@protocol SWGSeries
@end

@interface SWGSeries : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSString* serie;

@property(nonatomic) NSNumber* startNumber;

@property(nonatomic) NSNumber* currentNumber;

@property(nonatomic) NSDate* date;

@property(nonatomic) NSNumber* docType;

@property(nonatomic) NSString* docTypeText;

@property(nonatomic) NSArray<NSString*>* locations;

@end
