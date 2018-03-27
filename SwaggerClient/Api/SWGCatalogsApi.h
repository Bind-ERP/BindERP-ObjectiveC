#import <Foundation/Foundation.h>
#import "SWGBankPage.h"
#import "SWGCategory1.h"
#import "SWGCurrencyPage.h"
#import "SWGLocationPage.h"
#import "SWGPriceListPage.h"
#import "SWGSeries.h"
#import "SWGUserPage.h"
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



@interface SWGCatalogsApi: NSObject <SWGApi>

extern NSString* kSWGCatalogsApiErrorDomain;
extern NSInteger kSWGCatalogsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Obtiene la lista de bancos.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGBankPage*
-(NSURLSessionTask*) catalogsGetBanksWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGBankPage* output, NSError* error)) handler;


/// Obtiene la lista de Categorias.
/// 
///
/// 
///  code:200 message:"OK"
///
/// @return NSArray<SWGCategory1>*
-(NSURLSessionTask*) catalogsGetCategoriesWithCompletionHandler: 
    (void (^)(NSArray<SWGCategory1>* output, NSError* error)) handler;


/// Obtiene la lista de monedas.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGCurrencyPage*
-(NSURLSessionTask*) catalogsGetCurrenciesWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGCurrencyPage* output, NSError* error)) handler;


/// Obtiene la lista de sucursales.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGLocationPage*
-(NSURLSessionTask*) catalogsGetLocationsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGLocationPage* output, NSError* error)) handler;


/// Obtiene la lista de precios.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGPriceListPage*
-(NSURLSessionTask*) catalogsGetPriceListsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGPriceListPage* output, NSError* error)) handler;


/// Obtiene la lista de Series.
/// 
///
/// @param docType 
/// 
///  code:200 message:"OK"
///
/// @return NSArray<SWGSeries>*
-(NSURLSessionTask*) catalogsGetSeriesWithDocType: (NSNumber*) docType
    completionHandler: (void (^)(NSArray<SWGSeries>* output, NSError* error)) handler;


/// Obtiene la lista de usuarios.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGUserPage*
-(NSURLSessionTask*) catalogsGetUsersWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGUserPage* output, NSError* error)) handler;



@end
