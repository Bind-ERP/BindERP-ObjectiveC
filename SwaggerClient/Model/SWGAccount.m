#import "SWGAccount.h"

@implementation SWGAccount

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"gLGroup": @"GLGroup", @"group": @"Group", @"subGroup": @"SubGroup", @"gLGroupID": @"GLGroupID", @"groupID": @"GroupID", @"subGroupID": @"SubGroupID", @"number": @"Number", @"_description": @"Description" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"gLGroup", @"group", @"subGroup", @"gLGroupID", @"groupID", @"subGroupID", @"number", @"_description"];
  return [optionalProperties containsObject:propertyName];
}

@end
