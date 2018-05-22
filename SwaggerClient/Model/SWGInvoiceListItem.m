#import "SWGInvoiceListItem.h"

@implementation SWGInvoiceListItem

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"serie": @"Serie", @"date": @"Date", @"number": @"Number", @"uUID": @"UUID", @"expirationDate": @"ExpirationDate", @"clientID": @"ClientID", @"clientName": @"ClientName", @"rFC": @"RFC", @"cost": @"Cost", @"subtotal": @"Subtotal", @"discount": @"Discount", @"vAT": @"VAT", @"iEPS": @"IEPS", @"iSRRet": @"ISRRet", @"vATRet": @"VATRet", @"total": @"Total", @"payments": @"Payments", @"creditNotes": @"CreditNotes", @"currencyID": @"CurrencyID", @"locationID": @"LocationID", @"warehouseID": @"WarehouseID", @"priceListID": @"PriceListID", @"cFDIID": @"CFDIID", @"cFDIUse": @"CFDIUse", @"exchangeRate": @"ExchangeRate", @"vATRetRate": @"VATRetRate", @"comments": @"Comments", @"vATRate": @"VATRate", @"purchaseOrder": @"PurchaseOrder", @"isFiscalInvoice": @"IsFiscalInvoice", @"showIEPS": @"ShowIEPS", @"status": @"Status" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"serie", @"date", @"number", @"uUID", @"expirationDate", @"clientID", @"clientName", @"rFC", @"cost", @"subtotal", @"discount", @"vAT", @"iEPS", @"iSRRet", @"vATRet", @"total", @"payments", @"creditNotes", @"currencyID", @"locationID", @"warehouseID", @"priceListID", @"cFDIID", @"cFDIUse", @"exchangeRate", @"vATRetRate", @"comments", @"vATRate", @"purchaseOrder", @"isFiscalInvoice", @"showIEPS", @"status"];
  return [optionalProperties containsObject:propertyName];
}

@end
