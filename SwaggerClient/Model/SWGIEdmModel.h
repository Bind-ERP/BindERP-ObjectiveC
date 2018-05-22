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


#import "SWGIEdmDirectValueAnnotationsManager.h"
#import "SWGIEdmModel.h"
#import "SWGIEdmSchemaElement.h"
#import "SWGIEdmVocabularyAnnotation.h"
@protocol SWGIEdmDirectValueAnnotationsManager;
@class SWGIEdmDirectValueAnnotationsManager;
@protocol SWGIEdmModel;
@class SWGIEdmModel;
@protocol SWGIEdmSchemaElement;
@class SWGIEdmSchemaElement;
@protocol SWGIEdmVocabularyAnnotation;
@class SWGIEdmVocabularyAnnotation;



@protocol SWGIEdmModel
@end

@interface SWGIEdmModel : SWGObject


@property(nonatomic) NSArray<SWGIEdmSchemaElement>* schemaElements;

@property(nonatomic) NSArray<SWGIEdmVocabularyAnnotation>* vocabularyAnnotations;

@property(nonatomic) NSArray<SWGIEdmModel>* referencedModels;

@property(nonatomic) SWGIEdmDirectValueAnnotationsManager* directValueAnnotationsManager;

@end
