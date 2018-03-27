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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"currencyID": @"CurrencyID", @"exchangeRate": @"ExchangeRate", @"iSRRetRate": @"ISRRetRate", @"vATRetRate": @"VATRetRate", @"clientID": @"ClientID", @"locationID": @"LocationID", @"comments": @"Comments", @"vATRate": @"VATRate", @"discountType": @"DiscountType", @"discountAmount": @"DiscountAmount", @"products": @"Products", @"services": @"Services", @"emails": @"Emails", @"warehouseID": @"WarehouseID", @"purchaseOrder": @"PurchaseOrder", @"creditDays": @"CreditDays", @"isFiscalInvoice": @"IsFiscalInvoice", @"showIEPS": @"ShowIEPS", @"number": @"Number", @"cFDIUse": @"CFDIUse", @"account": @"Account", @"payments": @"Payments", @"invoiceDate": @"InvoiceDate", @"priceListID": @"PriceListID", @"serie": @"Serie" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"exchangeRate", @"iSRRetRate", @"vATRetRate", @"clientID", @"locationID", @"comments", @"vATRate", @"discountType", @"discountAmount", @"products", @"services", @"emails", @"warehouseID", @"purchaseOrder", @"creditDays", @"isFiscalInvoice", @"showIEPS", @"number", @"cFDIUse", @"account", @"payments", @"serie"];
  return [optionalProperties containsObject:propertyName];
}

@end
