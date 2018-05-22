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


#import "SWGEditAccountingJournalItem.h"
@protocol SWGEditAccountingJournalItem;
@class SWGEditAccountingJournalItem;



@protocol SWGEditAccountingJournal
@end

@interface SWGEditAccountingJournal : SWGObject


@property(nonatomic) NSString* _iD;

@property(nonatomic) NSDate* date;

@property(nonatomic) NSArray<SWGEditAccountingJournalItem>* journalItems;

@property(nonatomic) NSString* comments;

@property(nonatomic) NSString* locationID;

@end
