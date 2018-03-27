#import "SWGInventory.h"

@implementation SWGInventory

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"balance": @"Balance", @"clientOrdered": @"ClientOrdered", @"currentInventory": @"CurrentInventory", @"_iD": @"ID", @"location": @"Location", @"providedOrdered": @"ProvidedOrdered", @"sKU": @"SKU", @"title": @"Title", @"value": @"Value", @"code": @"Code" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"balance", @"clientOrdered", @"currentInventory", @"_iD", @"location", @"providedOrdered", @"sKU", @"title", @"value", @"code"];
  return [optionalProperties containsObject:propertyName];
}

@end
