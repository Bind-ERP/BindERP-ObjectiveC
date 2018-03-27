#import "SWGNewService.h"

@implementation SWGNewService

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"code": @"Code", @"title": @"Title", @"currencyID": @"CurrencyID", @"sATCompanyAccountID": @"SATCompanyAccountID", @"measurementUnit": @"MeasurementUnit", @"_description": @"Description", @"category1ID": @"Category1ID", @"category2ID": @"Category2ID", @"category3ID": @"Category3ID", @"variableConcept": @"VariableConcept", @"chargeVAT": @"ChargeVAT" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_description", @"category1ID", @"category2ID", @"category3ID", @"variableConcept", @"chargeVAT"];
  return [optionalProperties containsObject:propertyName];
}

@end
