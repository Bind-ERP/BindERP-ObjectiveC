#import "SWGProspectListItem.h"

@implementation SWGProspectListItem

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"companyName": @"CompanyName", @"prospectName": @"ProspectName", @"email": @"Email", @"phone": @"Phone", @"_iD": @"ID", @"salesMan": @"SalesMan" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"companyName", @"prospectName", @"email", @"phone", @"_iD", @"salesMan"];
  return [optionalProperties containsObject:propertyName];
}

@end
