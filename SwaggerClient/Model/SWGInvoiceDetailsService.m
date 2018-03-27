#import "SWGInvoiceDetailsService.h"

@implementation SWGInvoiceDetailsService

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"indexNumber": @"IndexNumber", @"serviceID": @"ServiceID", @"name": @"Name", @"code": @"Code", @"qty": @"Qty", @"price": @"Price", @"vATRate": @"VATRate", @"discount": @"Discount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"indexNumber", @"serviceID", @"name", @"code", @"qty", @"price", @"vATRate", @"discount"];
  return [optionalProperties containsObject:propertyName];
}

@end
