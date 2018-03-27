#import "SWGNewOrderService.h"

@implementation SWGNewOrderService

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"title": @"Title", @"price": @"Price", @"vAT": @"VAT", @"qty": @"Qty", @"comments": @"Comments", @"vATExempt": @"VATExempt", @"indexNumber": @"IndexNumber", @"variableConcept": @"VariableConcept", @"orderItemID": @"OrderItemID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"vAT", @"comments", @"vATExempt", @"indexNumber", @"variableConcept", @"orderItemID"];
  return [optionalProperties containsObject:propertyName];
}

@end
