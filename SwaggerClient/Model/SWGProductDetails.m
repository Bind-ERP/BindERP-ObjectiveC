#import "SWGProductDetails.h"

@implementation SWGProductDetails

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"code": @"Code", @"title": @"Title", @"_description": @"Description", @"creationDate": @"CreationDate", @"cost": @"Cost", @"sKU": @"SKU", @"comments": @"Comments", @"costType": @"CostType", @"category1ID": @"Category1ID", @"category1": @"Category1", @"category2ID": @"Category2ID", @"category2": @"Category2", @"category3ID": @"Category3ID", @"category3": @"Category3", @"currentInventory": @"CurrentInventory", @"chargeVAT": @"ChargeVAT", @"number": @"Number", @"pricingType": @"PricingType", @"unit": @"Unit", @"currencyID": @"CurrencyID", @"currencyCode": @"CurrencyCode", @"purchaseType": @"PurchaseType", @"iEPSRate": @"IEPSRate", @"type": @"Type", @"productionAuto": @"ProductionAuto", @"prices": @"Prices", @"inventories": @"Inventories", @"alternativeUnits": @"AlternativeUnits" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"code", @"title", @"_description", @"creationDate", @"cost", @"sKU", @"comments", @"costType", @"category1ID", @"category1", @"category2ID", @"category2", @"category3ID", @"category3", @"currentInventory", @"chargeVAT", @"number", @"pricingType", @"unit", @"currencyID", @"currencyCode", @"purchaseType", @"iEPSRate", @"type", @"productionAuto", @"prices", @"inventories", @"alternativeUnits"];
  return [optionalProperties containsObject:propertyName];
}

@end
