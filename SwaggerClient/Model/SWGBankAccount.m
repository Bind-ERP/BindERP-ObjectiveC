#import "SWGBankAccount.h"

@implementation SWGBankAccount

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_iD": @"ID", @"type": @"Type", @"typeText": @"TypeText", @"bankID": @"BankID", @"bankName": @"BankName", @"name": @"Name", @"balance": @"Balance", @"currencyID": @"CurrencyID", @"currencyCode": @"CurrencyCode" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_iD", @"type", @"typeText", @"bankID", @"bankName", @"name", @"balance", @"currencyID", @"currencyCode"];
  return [optionalProperties containsObject:propertyName];
}

@end
