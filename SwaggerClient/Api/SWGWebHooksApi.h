#import <Foundation/Foundation.h>
#import "SWGNewWebHookSubscription.h"
#import "SWGWebHookPage.h"
#import "SWGWebHookSubscriptionPage.h"
#import "SWGApi.h"

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



@interface SWGWebHooksApi: NSObject <SWGApi>

extern NSString* kSWGWebHooksApiErrorDomain;
extern NSInteger kSWGWebHooksApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Suscribirse a un WebHook
/// 
///
/// @param webHookSubscription 
/// 
///  code:200 message:"OK"
///
/// @return NSObject*
-(NSURLSessionTask*) webHooksAddWebHookSubscriptionsWithWebHookSubscription: (SWGNewWebHookSubscription*) webHookSubscription
    completionHandler: (void (^)(NSObject* output, NSError* error)) handler;


/// Borrar suscripción a WebHook
/// 
///
/// @param _id 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) webHooksDeleteWebHookSubscriptioByIDWithId: (NSString*) _id
    completionHandler: (void (^)(NSError* error)) handler;


/// Editar suscripción a WebHook
/// 
///
/// @param webHookSubscription 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) webHooksEditWebHookSubscriptionWithWebHookSubscription: (SWGNewWebHookSubscription*) webHookSubscription
    completionHandler: (void (^)(NSError* error)) handler;


/// Obtiene un ejemplo del modelo de datos que envía el WebHook.
/// 
///
/// @param eventID 
/// 
///  code:200 message:"OK"
///
/// @return NSObject*
-(NSURLSessionTask*) webHooksGetWebHookSampleDataWithEventID: (NSString*) eventID
    completionHandler: (void (^)(NSObject* output, NSError* error)) handler;


/// Obtiene la lista de su suscripciones a WebHooks
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGWebHookSubscriptionPage*
-(NSURLSessionTask*) webHooksGetWebHookSubscriptionsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGWebHookSubscriptionPage* output, NSError* error)) handler;


/// Obtiene la lista de WebHooks disponibles.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGWebHookPage*
-(NSURLSessionTask*) webHooksGetWebHooksWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGWebHookPage* output, NSError* error)) handler;



@end