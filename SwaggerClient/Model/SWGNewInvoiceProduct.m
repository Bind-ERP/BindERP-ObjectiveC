#import "SWGNewInvoiceProduct.h"

@implementation SWGNewInvoiceProduct

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"price": @"Price", @"qty": @"Qty", @"unit": @"Unit", @"vAT": @"VAT", @"indexNumber": @"IndexNumber", @"iEPS": @"IEPS", @"iEPSType": @"IEPSType", @"comments": @"Comments", @"vATExempt": @"VATExempt", @"requireLot": @"RequireLot", @"selectedImports": @"SelectedImports", @"orderItemID": @"OrderItemID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"vAT", @"indexNumber", @"iEPS", @"iEPSType", @"comments", @"vATExempt", @"requireLot", @"selectedImports", @"orderItemID"];
  return [optionalProperties containsObject:propertyName];
}

@end
