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





@protocol SWGNewAddress
@end

@interface SWGNewAddress : SWGObject


@property(nonatomic) NSString* streetName;

@property(nonatomic) NSString* interiorNumber;

@property(nonatomic) NSString* exteriorNumber;

@property(nonatomic) NSString* colonia;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSString* zipCode;

@property(nonatomic) NSString* localidad;

@property(nonatomic) NSString* city;

@property(nonatomic) NSString* state;

@end
