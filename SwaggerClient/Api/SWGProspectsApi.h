#import <Foundation/Foundation.h>
#import "SWGEditProspect.h"
#import "SWGNewProspect.h"
#import "SWGProspectDetails.h"
#import "SWGProspectListItemPage.h"
#import "SWGApi.h"

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



@interface SWGProspectsApi: NSObject <SWGApi>

extern NSString* kSWGProspectsApiErrorDomain;
extern NSInteger kSWGProspectsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Agregar Prospecto
/// 
///
/// @param varNewProspect 
/// 
///  code:200 message:"OK"
///
/// @return NSString*
-(NSURLSessionTask*) prospectsAddProspectWithVarNewProspect: (SWGNewProspect*) varNewProspect
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Borrar Prospecto
/// 
///
/// @param _id 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) prospectsDeleteByIDWithId: (NSString*) _id
    completionHandler: (void (^)(NSError* error)) handler;


/// Editar Prospecto
/// 
///
/// @param prospect 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) prospectsEditClientWithProspect: (SWGEditProspect*) prospect
    completionHandler: (void (^)(NSError* error)) handler;


/// Obtiene los detalles de un prospecto.
/// 
///
/// @param _id 
/// 
///  code:200 message:"OK"
///
/// @return SWGProspectDetails*
-(NSURLSessionTask*) prospectsGetWithId: (NSString*) _id
    completionHandler: (void (^)(SWGProspectDetails* output, NSError* error)) handler;


/// Obtiene la lista de prospectos.
/// 
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGProspectListItemPage*
-(NSURLSessionTask*) prospectsGetProspectsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGProspectListItemPage* output, NSError* error)) handler;



@end
