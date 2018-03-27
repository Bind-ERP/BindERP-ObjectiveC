#import "SWGProspect.h"

@implementation SWGProspect

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"comments": @"Comments", @"company": @"Company", @"email": @"Email", @"isPublic": @"IsPublic", @"phone": @"Phone", @"phoneExt": @"PhoneExt", @"name": @"Name" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"comments", @"company", @"email", @"isPublic", @"phone", @"phoneExt", ];
  return [optionalProperties containsObject:propertyName];
}

@end
