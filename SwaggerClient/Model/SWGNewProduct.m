#import "SWGNewProduct.h"

@implementation SWGNewProduct

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"title": @"Title", @"cost": @"Cost", @"price": @"Price", @"currencyId": @"CurrencyId", @"exchangeRate": @"ExchangeRate", @"code": @"Code", @"_description": @"Description", @"sKU": @"SKU", @"category1Id": @"Category1Id", @"category2Id": @"Category2Id", @"category3Id": @"Category3Id", @"iEPS": @"IEPS" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"exchangeRate", @"_description", @"sKU", @"category1Id", @"category2Id", @"category3Id", @"iEPS"];
  return [optionalProperties containsObject:propertyName];
}

@end
