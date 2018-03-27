#import "SWGEditProduct.h"

@implementation SWGEditProduct

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"code": @"Code", @"title": @"Title", @"cost": @"Cost", @"currencyID": @"CurrencyID", @"exchangeRate": @"ExchangeRate", @"sKU": @"SKU", @"_description": @"Description", @"costType": @"CostType", @"category1ID": @"Category1ID", @"category2ID": @"Category2ID", @"category3ID": @"Category3ID", @"chargeVAT": @"ChargeVAT", @"number": @"Number", @"pricingType": @"PricingType", @"unit": @"Unit", @"purchaseType": @"PurchaseType", @"iEPSRate": @"IEPSRate", @"type": @"Type", @"productionAuto": @"ProductionAuto" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"exchangeRate", @"sKU", @"_description", @"costType", @"category1ID", @"category2ID", @"category3ID", @"chargeVAT", @"number", @"pricingType", @"unit", @"purchaseType", @"iEPSRate", @"type", @"productionAuto"];
  return [optionalProperties containsObject:propertyName];
}

@end
