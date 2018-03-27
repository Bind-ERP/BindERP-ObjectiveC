#import "SWGAccountingJournal.h"

@implementation SWGAccountingJournal

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"documentID": @"DocumentID", @"type": @"Type", @"applicationDate": @"ApplicationDate", @"creationDate": @"CreationDate", @"number": @"Number", @"locationID": @"LocationID", @"periodType": @"PeriodType", @"items": @"Items" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"documentID", @"type", @"applicationDate", @"creationDate", @"number", @"locationID", @"periodType", @"items"];
  return [optionalProperties containsObject:propertyName];
}

@end
