#import "SWGODataRawQueryOptions.h"

@implementation SWGODataRawQueryOptions

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"filter": @"Filter", @"orderBy": @"OrderBy", @"top": @"Top", @"skip": @"Skip", @"select": @"Select", @"expand": @"Expand", @"inlineCount": @"InlineCount", @"format": @"Format", @"skipToken": @"SkipToken" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"filter", @"orderBy", @"top", @"skip", @"select", @"expand", @"inlineCount", @"format", @"skipToken"];
  return [optionalProperties containsObject:propertyName];
}

@end
