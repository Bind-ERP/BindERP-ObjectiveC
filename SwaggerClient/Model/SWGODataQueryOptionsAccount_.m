#import "SWGODataQueryOptionsAccount_.h"

@implementation SWGODataQueryOptionsAccount_

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"ifMatch": @"IfMatch", @"ifNoneMatch": @"IfNoneMatch", @"context": @"Context", @"request": @"Request", @"rawValues": @"RawValues", @"selectExpand": @"SelectExpand", @"filter": @"Filter", @"orderBy": @"OrderBy", @"skip": @"Skip", @"top": @"Top", @"inlineCount": @"InlineCount", @"validator": @"Validator" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"ifMatch", @"ifNoneMatch", @"context", @"request", @"rawValues", @"selectExpand", @"filter", @"orderBy", @"skip", @"top", @"inlineCount", @"validator"];
  return [optionalProperties containsObject:propertyName];
}

@end
