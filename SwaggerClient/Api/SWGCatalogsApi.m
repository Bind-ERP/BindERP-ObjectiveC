#import "SWGCatalogsApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGApiClient.h"
#import "SWGBankPage.h"
#import "SWGCategory1.h"
#import "SWGCurrencyPage.h"
#import "SWGLocationPage.h"
#import "SWGPriceListPage.h"
#import "SWGSeries.h"
#import "SWGUserPage.h"


@interface SWGCatalogsApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation SWGCatalogsApi

NSString* kSWGCatalogsApiErrorDomain = @"SWGCatalogsApiErrorDomain";
NSInteger kSWGCatalogsApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[SWGApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(SWGApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// Obtiene la lista de bancos.
/// 
///  @param filter Filters the results, based on a Boolean condition. (optional)
///
///  @param orderby Sorts the results. (optional)
///
///  @param top Returns only the first n results. (optional)
///
///  @param skip Skips the first n results. (optional)
///
///  @returns SWGBankPage*
///
-(NSURLSessionTask*) catalogsGetBanksWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGBankPage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Banks"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (filter != nil) {
        queryParams[@"$filter"] = filter;
    }
    if (orderby != nil) {
        queryParams[@"$orderby"] = orderby;
    }
    if (top != nil) {
        queryParams[@"$top"] = top;
    }
    if (skip != nil) {
        queryParams[@"$skip"] = skip;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGBankPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGBankPage*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de Categorias.
/// 
///  @returns NSArray<SWGCategory1>*
///
-(NSURLSessionTask*) catalogsGetCategoriesWithCompletionHandler: 
    (void (^)(NSArray<SWGCategory1>* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Categories"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json", @"application/xml", @"text/xml"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<SWGCategory1>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<SWGCategory1>*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de monedas.
/// 
///  @param filter Filters the results, based on a Boolean condition. (optional)
///
///  @param orderby Sorts the results. (optional)
///
///  @param top Returns only the first n results. (optional)
///
///  @param skip Skips the first n results. (optional)
///
///  @returns SWGCurrencyPage*
///
-(NSURLSessionTask*) catalogsGetCurrenciesWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGCurrencyPage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Currencies"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (filter != nil) {
        queryParams[@"$filter"] = filter;
    }
    if (orderby != nil) {
        queryParams[@"$orderby"] = orderby;
    }
    if (top != nil) {
        queryParams[@"$top"] = top;
    }
    if (skip != nil) {
        queryParams[@"$skip"] = skip;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGCurrencyPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCurrencyPage*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de sucursales.
/// 
///  @param filter Filters the results, based on a Boolean condition. (optional)
///
///  @param orderby Sorts the results. (optional)
///
///  @param top Returns only the first n results. (optional)
///
///  @param skip Skips the first n results. (optional)
///
///  @returns SWGLocationPage*
///
-(NSURLSessionTask*) catalogsGetLocationsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGLocationPage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Locations"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (filter != nil) {
        queryParams[@"$filter"] = filter;
    }
    if (orderby != nil) {
        queryParams[@"$orderby"] = orderby;
    }
    if (top != nil) {
        queryParams[@"$top"] = top;
    }
    if (skip != nil) {
        queryParams[@"$skip"] = skip;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLocationPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLocationPage*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de precios.
/// 
///  @param filter Filters the results, based on a Boolean condition. (optional)
///
///  @param orderby Sorts the results. (optional)
///
///  @param top Returns only the first n results. (optional)
///
///  @param skip Skips the first n results. (optional)
///
///  @returns SWGPriceListPage*
///
-(NSURLSessionTask*) catalogsGetPriceListsWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGPriceListPage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/PriceLists"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (filter != nil) {
        queryParams[@"$filter"] = filter;
    }
    if (orderby != nil) {
        queryParams[@"$orderby"] = orderby;
    }
    if (top != nil) {
        queryParams[@"$top"] = top;
    }
    if (skip != nil) {
        queryParams[@"$skip"] = skip;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPriceListPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPriceListPage*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de Series.
/// 
///  @param docType  
///
///  @returns NSArray<SWGSeries>*
///
-(NSURLSessionTask*) catalogsGetSeriesWithDocType: (NSNumber*) docType
    completionHandler: (void (^)(NSArray<SWGSeries>* output, NSError* error)) handler {
    // verify the required parameter 'docType' is set
    if (docType == nil) {
        NSParameterAssert(docType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"docType"] };
            NSError* error = [NSError errorWithDomain:kSWGCatalogsApiErrorDomain code:kSWGCatalogsApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Series"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (docType != nil) {
        queryParams[@"docType"] = docType;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json", @"application/xml", @"text/xml"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<SWGSeries>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<SWGSeries>*)data, error);
                                }
                            }];
}

///
/// Obtiene la lista de usuarios.
/// 
///  @param filter Filters the results, based on a Boolean condition. (optional)
///
///  @param orderby Sorts the results. (optional)
///
///  @param top Returns only the first n results. (optional)
///
///  @param skip Skips the first n results. (optional)
///
///  @returns SWGUserPage*
///
-(NSURLSessionTask*) catalogsGetUsersWithFilter: (NSString*) filter
    orderby: (NSString*) orderby
    top: (NSNumber*) top
    skip: (NSNumber*) skip
    completionHandler: (void (^)(SWGUserPage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/Users"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (filter != nil) {
        queryParams[@"$filter"] = filter;
    }
    if (orderby != nil) {
        queryParams[@"$orderby"] = orderby;
    }
    if (top != nil) {
        queryParams[@"$top"] = top;
    }
    if (skip != nil) {
        queryParams[@"$skip"] = skip;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json", @"text/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGUserPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGUserPage*)data, error);
                                }
                            }];
}



@end
