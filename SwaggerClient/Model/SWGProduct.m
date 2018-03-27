#import "SWGProduct.h"

@implementation SWGProduct

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"code": @"Code", @"title": @"Title", @"_description": @"Description", @"creationDate": @"CreationDate", @"cost": @"Cost", @"sKU": @"SKU", @"comments": @"Comments", @"costType": @"CostType", @"costTypeText": @"CostTypeText", @"category1ID": @"Category1ID", @"category2ID": @"Category2ID", @"category3ID": @"Category3ID", @"currentInventory": @"CurrentInventory", @"chargeVAT": @"ChargeVAT", @"number": @"Number", @"pricingType": @"PricingType", @"pricingTypeText": @"PricingTypeText", @"unit": @"Unit", @"currencyID": @"CurrencyID", @"currencyCode": @"CurrencyCode", @"purchaseType": @"PurchaseType", @"purchaseTypeText": @"PurchaseTypeText", @"iEPSRate": @"IEPSRate", @"type": @"Type", @"typeText": @"TypeText", @"productionAuto": @"ProductionAuto" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"code", @"title", @"_description", @"creationDate", @"cost", @"sKU", @"comments", @"costType", @"costTypeText", @"category1ID", @"category2ID", @"category3ID", @"currentInventory", @"chargeVAT", @"number", @"pricingType", @"pricingTypeText", @"unit", @"currencyID", @"currencyCode", @"purchaseType", @"purchaseTypeText", @"iEPSRate", @"type", @"typeText", @"productionAuto"];
  return [optionalProperties containsObject:propertyName];
}

@end
