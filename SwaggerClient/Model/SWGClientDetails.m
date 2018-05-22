#import "SWGClientDetails.h"

@implementation SWGClientDetails

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"rFC": @"RFC", @"legalName": @"LegalName", @"commercialName": @"CommercialName", @"creditDays": @"CreditDays", @"creditAmount": @"CreditAmount", @"paymentMethod": @"PaymentMethod", @"creationDate": @"CreationDate", @"status": @"Status", @"salesContact": @"SalesContact", @"creditContact": @"CreditContact", @"loctaion": @"Loctaion", @"comments": @"Comments", @"priceList": @"PriceList", @"paymentTermType": @"PaymentTermType", @"email": @"Email", @"telephones": @"Telephones", @"number": @"Number", @"accountNumber": @"AccountNumber", @"defaultDiscount": @"DefaultDiscount", @"clientSource": @"ClientSource", @"account": @"Account", @"addresses": @"Addresses" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"rFC", @"legalName", @"commercialName", @"creditDays", @"creditAmount", @"paymentMethod", @"creationDate", @"status", @"salesContact", @"creditContact", @"loctaion", @"comments", @"priceList", @"paymentTermType", @"email", @"telephones", @"number", @"accountNumber", @"defaultDiscount", @"clientSource", @"account", @"addresses"];
  return [optionalProperties containsObject:propertyName];
}

@end
