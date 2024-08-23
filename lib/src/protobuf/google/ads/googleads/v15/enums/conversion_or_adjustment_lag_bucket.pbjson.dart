//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/conversion_or_adjustment_lag_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionOrAdjustmentLagBucketEnumDescriptor instead')
const ConversionOrAdjustmentLagBucketEnum$json = {
  '1': 'ConversionOrAdjustmentLagBucketEnum',
  '4': [ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket$json],
};

@$core.Deprecated('Use conversionOrAdjustmentLagBucketEnumDescriptor instead')
const ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket$json = {
  '1': 'ConversionOrAdjustmentLagBucket',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CONVERSION_LESS_THAN_ONE_DAY', '2': 2},
    {'1': 'CONVERSION_ONE_TO_TWO_DAYS', '2': 3},
    {'1': 'CONVERSION_TWO_TO_THREE_DAYS', '2': 4},
    {'1': 'CONVERSION_THREE_TO_FOUR_DAYS', '2': 5},
    {'1': 'CONVERSION_FOUR_TO_FIVE_DAYS', '2': 6},
    {'1': 'CONVERSION_FIVE_TO_SIX_DAYS', '2': 7},
    {'1': 'CONVERSION_SIX_TO_SEVEN_DAYS', '2': 8},
    {'1': 'CONVERSION_SEVEN_TO_EIGHT_DAYS', '2': 9},
    {'1': 'CONVERSION_EIGHT_TO_NINE_DAYS', '2': 10},
    {'1': 'CONVERSION_NINE_TO_TEN_DAYS', '2': 11},
    {'1': 'CONVERSION_TEN_TO_ELEVEN_DAYS', '2': 12},
    {'1': 'CONVERSION_ELEVEN_TO_TWELVE_DAYS', '2': 13},
    {'1': 'CONVERSION_TWELVE_TO_THIRTEEN_DAYS', '2': 14},
    {'1': 'CONVERSION_THIRTEEN_TO_FOURTEEN_DAYS', '2': 15},
    {'1': 'CONVERSION_FOURTEEN_TO_TWENTY_ONE_DAYS', '2': 16},
    {'1': 'CONVERSION_TWENTY_ONE_TO_THIRTY_DAYS', '2': 17},
    {'1': 'CONVERSION_THIRTY_TO_FORTY_FIVE_DAYS', '2': 18},
    {'1': 'CONVERSION_FORTY_FIVE_TO_SIXTY_DAYS', '2': 19},
    {'1': 'CONVERSION_SIXTY_TO_NINETY_DAYS', '2': 20},
    {'1': 'ADJUSTMENT_LESS_THAN_ONE_DAY', '2': 21},
    {'1': 'ADJUSTMENT_ONE_TO_TWO_DAYS', '2': 22},
    {'1': 'ADJUSTMENT_TWO_TO_THREE_DAYS', '2': 23},
    {'1': 'ADJUSTMENT_THREE_TO_FOUR_DAYS', '2': 24},
    {'1': 'ADJUSTMENT_FOUR_TO_FIVE_DAYS', '2': 25},
    {'1': 'ADJUSTMENT_FIVE_TO_SIX_DAYS', '2': 26},
    {'1': 'ADJUSTMENT_SIX_TO_SEVEN_DAYS', '2': 27},
    {'1': 'ADJUSTMENT_SEVEN_TO_EIGHT_DAYS', '2': 28},
    {'1': 'ADJUSTMENT_EIGHT_TO_NINE_DAYS', '2': 29},
    {'1': 'ADJUSTMENT_NINE_TO_TEN_DAYS', '2': 30},
    {'1': 'ADJUSTMENT_TEN_TO_ELEVEN_DAYS', '2': 31},
    {'1': 'ADJUSTMENT_ELEVEN_TO_TWELVE_DAYS', '2': 32},
    {'1': 'ADJUSTMENT_TWELVE_TO_THIRTEEN_DAYS', '2': 33},
    {'1': 'ADJUSTMENT_THIRTEEN_TO_FOURTEEN_DAYS', '2': 34},
    {'1': 'ADJUSTMENT_FOURTEEN_TO_TWENTY_ONE_DAYS', '2': 35},
    {'1': 'ADJUSTMENT_TWENTY_ONE_TO_THIRTY_DAYS', '2': 36},
    {'1': 'ADJUSTMENT_THIRTY_TO_FORTY_FIVE_DAYS', '2': 37},
    {'1': 'ADJUSTMENT_FORTY_FIVE_TO_SIXTY_DAYS', '2': 38},
    {'1': 'ADJUSTMENT_SIXTY_TO_NINETY_DAYS', '2': 39},
    {'1': 'ADJUSTMENT_NINETY_TO_ONE_HUNDRED_AND_FORTY_FIVE_DAYS', '2': 40},
    {'1': 'CONVERSION_UNKNOWN', '2': 41},
    {'1': 'ADJUSTMENT_UNKNOWN', '2': 42},
  ],
};

/// Descriptor for `ConversionOrAdjustmentLagBucketEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionOrAdjustmentLagBucketEnumDescriptor = $convert.base64Decode(
    'CiNDb252ZXJzaW9uT3JBZGp1c3RtZW50TGFnQnVja2V0RW51bSKjDAofQ29udmVyc2lvbk9yQW'
    'RqdXN0bWVudExhZ0J1Y2tldBIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIgChxDT05W'
    'RVJTSU9OX0xFU1NfVEhBTl9PTkVfREFZEAISHgoaQ09OVkVSU0lPTl9PTkVfVE9fVFdPX0RBWV'
    'MQAxIgChxDT05WRVJTSU9OX1RXT19UT19USFJFRV9EQVlTEAQSIQodQ09OVkVSU0lPTl9USFJF'
    'RV9UT19GT1VSX0RBWVMQBRIgChxDT05WRVJTSU9OX0ZPVVJfVE9fRklWRV9EQVlTEAYSHwobQ0'
    '9OVkVSU0lPTl9GSVZFX1RPX1NJWF9EQVlTEAcSIAocQ09OVkVSU0lPTl9TSVhfVE9fU0VWRU5f'
    'REFZUxAIEiIKHkNPTlZFUlNJT05fU0VWRU5fVE9fRUlHSFRfREFZUxAJEiEKHUNPTlZFUlNJT0'
    '5fRUlHSFRfVE9fTklORV9EQVlTEAoSHwobQ09OVkVSU0lPTl9OSU5FX1RPX1RFTl9EQVlTEAsS'
    'IQodQ09OVkVSU0lPTl9URU5fVE9fRUxFVkVOX0RBWVMQDBIkCiBDT05WRVJTSU9OX0VMRVZFTl'
    '9UT19UV0VMVkVfREFZUxANEiYKIkNPTlZFUlNJT05fVFdFTFZFX1RPX1RISVJURUVOX0RBWVMQ'
    'DhIoCiRDT05WRVJTSU9OX1RISVJURUVOX1RPX0ZPVVJURUVOX0RBWVMQDxIqCiZDT05WRVJTSU'
    '9OX0ZPVVJURUVOX1RPX1RXRU5UWV9PTkVfREFZUxAQEigKJENPTlZFUlNJT05fVFdFTlRZX09O'
    'RV9UT19USElSVFlfREFZUxAREigKJENPTlZFUlNJT05fVEhJUlRZX1RPX0ZPUlRZX0ZJVkVfRE'
    'FZUxASEicKI0NPTlZFUlNJT05fRk9SVFlfRklWRV9UT19TSVhUWV9EQVlTEBMSIwofQ09OVkVS'
    'U0lPTl9TSVhUWV9UT19OSU5FVFlfREFZUxAUEiAKHEFESlVTVE1FTlRfTEVTU19USEFOX09ORV'
    '9EQVkQFRIeChpBREpVU1RNRU5UX09ORV9UT19UV09fREFZUxAWEiAKHEFESlVTVE1FTlRfVFdP'
    'X1RPX1RIUkVFX0RBWVMQFxIhCh1BREpVU1RNRU5UX1RIUkVFX1RPX0ZPVVJfREFZUxAYEiAKHE'
    'FESlVTVE1FTlRfRk9VUl9UT19GSVZFX0RBWVMQGRIfChtBREpVU1RNRU5UX0ZJVkVfVE9fU0lY'
    'X0RBWVMQGhIgChxBREpVU1RNRU5UX1NJWF9UT19TRVZFTl9EQVlTEBsSIgoeQURKVVNUTUVOVF'
    '9TRVZFTl9UT19FSUdIVF9EQVlTEBwSIQodQURKVVNUTUVOVF9FSUdIVF9UT19OSU5FX0RBWVMQ'
    'HRIfChtBREpVU1RNRU5UX05JTkVfVE9fVEVOX0RBWVMQHhIhCh1BREpVU1RNRU5UX1RFTl9UT1'
    '9FTEVWRU5fREFZUxAfEiQKIEFESlVTVE1FTlRfRUxFVkVOX1RPX1RXRUxWRV9EQVlTECASJgoi'
    'QURKVVNUTUVOVF9UV0VMVkVfVE9fVEhJUlRFRU5fREFZUxAhEigKJEFESlVTVE1FTlRfVEhJUl'
    'RFRU5fVE9fRk9VUlRFRU5fREFZUxAiEioKJkFESlVTVE1FTlRfRk9VUlRFRU5fVE9fVFdFTlRZ'
    'X09ORV9EQVlTECMSKAokQURKVVNUTUVOVF9UV0VOVFlfT05FX1RPX1RISVJUWV9EQVlTECQSKA'
    'okQURKVVNUTUVOVF9USElSVFlfVE9fRk9SVFlfRklWRV9EQVlTECUSJwojQURKVVNUTUVOVF9G'
    'T1JUWV9GSVZFX1RPX1NJWFRZX0RBWVMQJhIjCh9BREpVU1RNRU5UX1NJWFRZX1RPX05JTkVUWV'
    '9EQVlTECcSOAo0QURKVVNUTUVOVF9OSU5FVFlfVE9fT05FX0hVTkRSRURfQU5EX0ZPUlRZX0ZJ'
    'VkVfREFZUxAoEhYKEkNPTlZFUlNJT05fVU5LTk9XThApEhYKEkFESlVTVE1FTlRfVU5LTk9XTh'
    'Aq');

