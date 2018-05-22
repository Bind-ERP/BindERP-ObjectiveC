#import "SWGEditOrder.h"

@implementation SWGEditOrder

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"addressID": @"AddressID", @"clientID": @"ClientID", @"currencyID": @"CurrencyID", @"locationID": @"LocationID", @"orderDate": @"OrderDate", @"priceListID": @"PriceListID", @"warehouseID": @"WarehouseID", @"comments": @"Comments", @"discountAmount": @"DiscountAmount", @"discountType": @"DiscountType", @"docNumberID": @"DocNumberID", @"exchangeRate": @"ExchangeRate", @"iSRRate": @"ISRRate", @"purchaseOrder": @"PurchaseOrder", @"vATRate": @"VATRate", @"vATRetRate": @"VATRetRate", @"emails": @"Emails", @"products": @"Products", @"services": @"Services" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"comments", @"discountAmount", @"discountType", @"docNumberID", @"exchangeRate", @"iSRRate", @"purchaseOrder", @"vATRate", @"vATRetRate", @"emails", @"products", @"services"];
  return [optionalProperties containsObject:propertyName];
}

@end
