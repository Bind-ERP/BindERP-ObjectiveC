#import "SWGOrderDetails.h"

@implementation SWGOrderDetails

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"clientID": @"ClientID", @"clientName": @"ClientName", @"priceListName": @"PriceListName", @"priceListID": @"PriceListID", @"locationName": @"LocationName", @"locationID": @"LocationID", @"warehouseID": @"WarehouseID", @"warehouseName": @"WarehouseName", @"orderDate": @"OrderDate", @"comments": @"Comments", @"number": @"Number", @"address": @"Address", @"clientContact": @"ClientContact", @"phoneNumber": @"PhoneNumber", @"employeeName": @"EmployeeName", @"employeeID": @"EmployeeID", @"statusCode": @"StatusCode", @"purchaseOrder": @"PurchaseOrder", @"status": @"Status", @"currencyName": @"CurrencyName", @"currencyID": @"CurrencyID", @"exchangeRate": @"ExchangeRate", @"rFC": @"RFC", @"serviceSubtotal": @"ServiceSubtotal", @"productSubtotal": @"ProductSubtotal", @"discount": @"Discount", @"vATRate": @"VATRate", @"vAT": @"VAT", @"discountType": @"DiscountType", @"iEPS": @"IEPS", @"iEPSRATE": @"IEPSRATE", @"iSRRet": @"ISRRet", @"iSRRetRate": @"ISRRetRate", @"vatRet": @"VatRet", @"vatRetRate": @"VatRetRate", @"total": @"Total", @"products": @"Products", @"services": @"Services" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"clientID", @"clientName", @"priceListName", @"priceListID", @"locationName", @"locationID", @"warehouseID", @"warehouseName", @"orderDate", @"comments", @"number", @"address", @"clientContact", @"phoneNumber", @"employeeName", @"employeeID", @"statusCode", @"purchaseOrder", @"status", @"currencyName", @"currencyID", @"exchangeRate", @"rFC", @"serviceSubtotal", @"productSubtotal", @"discount", @"vATRate", @"vAT", @"discountType", @"iEPS", @"iEPSRATE", @"iSRRet", @"iSRRetRate", @"vatRet", @"vatRetRate", @"total", @"products", @"services"];
  return [optionalProperties containsObject:propertyName];
}

@end
