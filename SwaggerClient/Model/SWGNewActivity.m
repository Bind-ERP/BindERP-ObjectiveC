#import "SWGNewActivity.h"

@implementation SWGNewActivity

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"comment": @"Comment", @"startDate": @"StartDate", @"endDate": @"EndDate", @"eventType": @"EventType", @"isPublic": @"IsPublic", @"title": @"Title", @"repeatable": @"Repeatable", @"repeatInterval": @"RepeatInterval", @"repeatType": @"RepeatType", @"repetitions": @"Repetitions", @"externalID": @"ExternalID", @"externalIDType": @"ExternalIDType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"repeatInterval", @"repeatType", @"repetitions", @"externalID", @"externalIDType"];
  return [optionalProperties containsObject:propertyName];
}

@end
