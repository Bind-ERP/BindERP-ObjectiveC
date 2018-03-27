#import "SWGNewProvider.h"

@implementation SWGNewProvider

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"legalName": @"LegalName", @"commercialName": @"CommercialName", @"rFC": @"RFC", @"creditDays": @"CreditDays", @"creditAmount": @"CreditAmount", @"sATCompanyAccountID": @"SATCompanyAccountID", @"locationID": @"LocationID", @"email": @"Email", @"telephones": @"Telephones" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sATCompanyAccountID", @"locationID", @"email", @"telephones"];
  return [optionalProperties containsObject:propertyName];
}

@end
