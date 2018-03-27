#import "SWGService.h"

@implementation SWGService

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"code": @"Code", @"title": @"Title", @"_description": @"Description", @"creationDate": @"CreationDate", @"category1ID": @"Category1ID", @"category2ID": @"Category2ID", @"category3ID": @"Category3ID", @"chargeVAT": @"ChargeVAT", @"pricingType": @"PricingType", @"pricingTypeText": @"PricingTypeText", @"unit": @"Unit", @"currencyID": @"CurrencyID", @"currencyCode": @"CurrencyCode", @"variableConcept": @"VariableConcept", @"sATCode": @"SATCode", @"sATUnit": @"SATUnit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"code", @"title", @"_description", @"creationDate", @"category1ID", @"category2ID", @"category3ID", @"chargeVAT", @"pricingType", @"pricingTypeText", @"unit", @"currencyID", @"currencyCode", @"variableConcept", @"sATCode", @"sATUnit"];
  return [optionalProperties containsObject:propertyName];
}

@end
