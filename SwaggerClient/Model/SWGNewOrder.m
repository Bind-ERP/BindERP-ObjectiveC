#import "SWGNewOrder.h"

@implementation SWGNewOrder

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"addressID": @"AddressID", @"clientID": @"ClientID", @"comments": @"Comments", @"currencyID": @"CurrencyID", @"discountAmount": @"DiscountAmount", @"discountType": @"DiscountType", @"docNumberID": @"DocNumberID", @"exchangeRate": @"ExchangeRate", @"iSRRate": @"ISRRate", @"locationID": @"LocationID", @"orderDate": @"OrderDate", @"priceListID": @"PriceListID", @"purchaseOrder": @"PurchaseOrder", @"vATRate": @"VATRate", @"vATRetRate": @"VATRetRate", @"warehouseID": @"WarehouseID", @"emails": @"Emails", @"products": @"Products", @"services": @"Services" }];
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
