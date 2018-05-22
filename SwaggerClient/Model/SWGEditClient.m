#import "SWGEditClient.h"

@implementation SWGEditClient

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"legalName": @"LegalName", @"commercialName": @"CommercialName", @"rFC": @"RFC", @"creditDays": @"CreditDays", @"creditAmount": @"CreditAmount", @"priceListID": @"PriceListID", @"accountingNumber": @"AccountingNumber", @"paymentMethod": @"PaymentMethod", @"paymentTerm": @"PaymentTerm", @"locationID": @"LocationID", @"salesEmployeeID": @"SalesEmployeeID", @"creditEmployeeID": @"CreditEmployeeID", @"comment": @"Comment", @"telephone": @"Telephone", @"email": @"Email", @"accountNumber": @"AccountNumber", @"defaultDiscount": @"DefaultDiscount", @"source": @"Source" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"paymentMethod", @"paymentTerm", @"locationID", @"salesEmployeeID", @"creditEmployeeID", @"comment", @"telephone", @"email", @"accountNumber", @"defaultDiscount", @"source"];
  return [optionalProperties containsObject:propertyName];
}

@end
