#import "SWGSeries.h"

@implementation SWGSeries

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"serie": @"Serie", @"startNumber": @"StartNumber", @"currentNumber": @"CurrentNumber", @"date": @"Date", @"docType": @"DocType", @"docTypeText": @"DocTypeText", @"locations": @"Locations" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"serie", @"startNumber", @"currentNumber", @"date", @"docType", @"docTypeText", @"locations"];
  return [optionalProperties containsObject:propertyName];
}

@end
