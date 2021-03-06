#import <Foundation/Foundation.h>
#import "SWGEditProduct.h"
#import "SWGNewProduct.h"
#import "SWGProductDetails.h"
#import "SWGProductPage.h"
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



@interface SWGProductsApi: NSObject <SWGApi>

extern NSString* kSWGProductsApiErrorDomain;
extern NSInteger kSWGProductsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Agregar Producto
/// 
///
/// @param varNewProduct 
/// 
///  code:200 message:"OK"
///
/// @return NSString*
-(NSURLSessionTask*) productsAddProductWithVarNewProduct: (SWGNewProduct*) varNewProduct
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Borrar Producto
/// 
///
/// @param _id 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) productsDeleteByIDWithId: (NSString*) _id
    completionHandler: (void (^)(NSError* error)) handler;


/// Editar Producto
/// 
///
/// @param product 
/// 
///  code:204 message:"No Content"
///
/// @return void
-(NSURLSessionTask*) productsEditProductWithProduct: (SWGEditProduct*) product
    completionHandler: (void (^)(NSError* error)) handler;


/// Obtiene la lista de productos.
/// El filtro es opcional
///
/// @param filter Filters the results, based on a Boolean condition. (optional)
/// @param orderby Sorts the results. (optional)
/// @param top Returns only the first n results. (optional)
/// @param skip Skips the first n results. (optional)
/// 
///  code:200 message:"OK"
///
/// @return SWGProductPage*
-(NSURLSessionTask*) productsGetWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGProductPage* output, NSError* error)) handler;


/// Obtiene los detalles de un producto.
/// 
///
/// @param _id 
/// 
///  code:200 message:"OK"
///
/// @return SWGProductDetails*
-(NSURLSessionTask*) productsGetDetailWithId: (NSString*) _id
    completionHandler: (void (^)(SWGProductDetails* output, NSError* error)) handler;


/// Obtiene la imagen del producto.
/// 
///
/// @param _id 
/// 
///  code:200 message:"OK"
///
/// @return NSString*
-(NSURLSessionTask*) productsGetImageWithId: (NSString*) _id
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;



@end
