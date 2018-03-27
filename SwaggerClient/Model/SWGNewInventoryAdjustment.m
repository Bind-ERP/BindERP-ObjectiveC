#import "SWGNewInventoryAdjustment.h"

@implementation SWGNewInventoryAdjustment

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"productID": @"ProductID", @"warehouseID": @"WarehouseID", @"lotImportID": @"LotImportID", @"adjustQty": @"AdjustQty", @"date": @"Date", @"comments": @"Comments", @"accountingAccountID": @"AccountingAccountID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"lotImportID", @"accountingAccountID"];
  return [optionalProperties containsObject:propertyName];
}

@end
