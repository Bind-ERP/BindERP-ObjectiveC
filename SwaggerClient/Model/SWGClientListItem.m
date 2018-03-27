#import "SWGClientListItem.h"

@implementation SWGClientListItem

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"number": @"Number", @"clientName": @"ClientName", @"legalName": @"LegalName", @"rFC": @"RFC", @"email": @"Email", @"phone": @"Phone", @"city": @"City", @"nextContactDate": @"NextContactDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"number", @"clientName", @"legalName", @"rFC", @"email", @"phone", @"city", @"nextContactDate"];
  return [optionalProperties containsObject:propertyName];
}

@end
