#import "SWGProviderListItem.h"

@implementation SWGProviderListItem

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"number": @"Number", @"providerName": @"ProviderName", @"legalName": @"LegalName", @"rFC": @"RFC", @"email": @"Email", @"phone": @"Phone", @"city": @"City" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"number", @"providerName", @"legalName", @"rFC", @"email", @"phone", @"city"];
  return [optionalProperties containsObject:propertyName];
}

@end
