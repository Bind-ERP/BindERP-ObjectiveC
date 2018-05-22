#import "SWGOrderDetailsProduct.h"

@implementation SWGOrderDetailsProduct

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"productID": @"ProductID", @"name": @"Name", @"indexNumber": @"IndexNumber", @"code": @"Code", @"unit": @"Unit", @"unitMultiplier": @"UnitMultiplier", @"qty": @"Qty", @"price": @"Price", @"iEPSRate": @"IEPSRate", @"comments": @"Comments", @"qtyFullFilled": @"QtyFullFilled", @"vATRate": @"VATRate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"productID", @"name", @"indexNumber", @"code", @"unit", @"unitMultiplier", @"qty", @"price", @"iEPSRate", @"comments", @"qtyFullFilled", @"vATRate"];
  return [optionalProperties containsObject:propertyName];
}

@end
