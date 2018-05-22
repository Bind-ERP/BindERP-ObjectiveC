#import "SWGNewInvoice.h"

@implementation SWGNewInvoice

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"currencyID": @"CurrencyID", @"clientID": @"ClientID", @"locationID": @"LocationID", @"warehouseID": @"WarehouseID", @"cFDIUse": @"CFDIUse", @"invoiceDate": @"InvoiceDate", @"priceListID": @"PriceListID", @"exchangeRate": @"ExchangeRate", @"iSRRetRate": @"ISRRetRate", @"vATRetRate": @"VATRetRate", @"comments": @"Comments", @"vATRate": @"VATRate", @"discountType": @"DiscountType", @"discountAmount": @"DiscountAmount", @"products": @"Products", @"services": @"Services", @"emails": @"Emails", @"purchaseOrder": @"PurchaseOrder", @"creditDays": @"CreditDays", @"isFiscalInvoice": @"IsFiscalInvoice", @"showIEPS": @"ShowIEPS", @"number": @"Number", @"account": @"Account", @"payments": @"Payments", @"serie": @"Serie" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"exchangeRate", @"iSRRetRate", @"vATRetRate", @"comments", @"vATRate", @"discountType", @"discountAmount", @"products", @"services", @"emails", @"purchaseOrder", @"creditDays", @"isFiscalInvoice", @"showIEPS", @"number", @"account", @"payments", @"serie"];
  return [optionalProperties containsObject:propertyName];
}

@end
