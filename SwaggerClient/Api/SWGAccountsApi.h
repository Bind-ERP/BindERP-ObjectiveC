#import <Foundation/Foundation.h>
#import "SWGAccountCategories.h"
#import "SWGAccountPage.h"
#import "SWGNewAccount.h"
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



@interface SWGAccountsApi: NSObject <SWGApi>

extern NSString* kSWGAccountsApiErrorDomain;
extern NSInteger kSWGAccountsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Agregar Cuenta Contable
/// 
///
/// @param varNewAccount 
/// 
///  code:200 message:"OK"
///
/// @return NSString*
-(NSURLSessionTask*) accountsAddClientWithVarNewAccount: (SWGNewAccount*) varNewAccount
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Borrar Cuenta Contable
/// 
///
/// @param _id 
/// @param replacementID  (optional)
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) accountsDeleteAccountWithId: (NSString*) _id
    replacementID: (NSString*) replacementID
    completionHandler: (void (^)(NSError* error)) handler;


/// Obtiene las categorías de cuentas contables.
/// 
///
/// 
///  code:200 message:"OK"
///
/// @return SWGAccountCategories*
-(NSURLSessionTask*) accountsGetAccountCategoriesWithCompletionHandler: 
    (void (^)(SWGAccountCategories* output, NSError* error)) handler;


/// Obtiene la lista de cuentas contables.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGAccountPage*
-(NSURLSessionTask*) accountsGetPriceListsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGAccountPage* output, NSError* error)) handler;



@end
