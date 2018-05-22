#import "SWGInvoiceDetails.h"

@implementation SWGInvoiceDetails

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"uUID": @"UUID", @"series": @"Series", @"number": @"Number", @"clientID": @"ClientID", @"clientName": @"ClientName", @"paymentTerms": @"PaymentTerms", @"status": @"Status", @"statusCode": @"StatusCode", @"clientPhoneNumber": @"ClientPhoneNumber", @"clientContact": @"ClientContact", @"rFC": @"RFC", @"createdByID": @"CreatedByID", @"createdByName": @"CreatedByName", @"creationDate": @"CreationDate", @"applicationDate": @"ApplicationDate", @"priceListID": @"PriceListID", @"priceListName": @"PriceListName", @"locationID": @"LocationID", @"locationName": @"LocationName", @"warehouseID": @"WarehouseID", @"warehouseName": @"WarehouseName", @"cFDIPaymentMethod": @"CFDIPaymentMethod", @"cFDIPaymentTerm": @"CFDIPaymentTerm", @"cFDIAccountNumber": @"CFDIAccountNumber", @"currencyName": @"CurrencyName", @"exchangeRate": @"ExchangeRate", @"purchaseOrder": @"PurchaseOrder", @"fiscalID": @"FiscalID", @"address": @"Address", @"comments": @"Comments", @"subtotal": @"Subtotal", @"discount": @"Discount", @"vAT": @"VAT", @"iEPS": @"IEPS", @"vATRet": @"VATRet", @"iSRRet": @"ISRRet", @"payments": @"Payments", @"creditNotes": @"CreditNotes", @"products": @"Products", @"services": @"Services" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"uUID", @"series", @"number", @"clientID", @"clientName", @"paymentTerms", @"status", @"statusCode", @"clientPhoneNumber", @"clientContact", @"rFC", @"createdByID", @"createdByName", @"creationDate", @"applicationDate", @"priceListID", @"priceListName", @"locationID", @"locationName", @"warehouseID", @"warehouseName", @"cFDIPaymentMethod", @"cFDIPaymentTerm", @"cFDIAccountNumber", @"currencyName", @"exchangeRate", @"purchaseOrder", @"fiscalID", @"address", @"comments", @"subtotal", @"discount", @"vAT", @"iEPS", @"vATRet", @"iSRRet", @"payments", @"creditNotes", @"products", @"services"];
  return [optionalProperties containsObject:propertyName];
}

@end
