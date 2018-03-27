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


#import "SWGAccountingJournal.h"
@protocol SWGAccountingJournal;
@class SWGAccountingJournal;



@protocol SWGAccountingJournalPage
@end

@interface SWGAccountingJournalPage : SWGObject


@property(nonatomic) NSArray<SWGAccountingJournal>* value;

@property(nonatomic) NSString* nextLink;

@property(nonatomic) NSNumber* count;

@end
