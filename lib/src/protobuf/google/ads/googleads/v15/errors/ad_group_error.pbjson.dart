//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupErrorEnumDescriptor instead')
const AdGroupErrorEnum$json = {
  '1': 'AdGroupErrorEnum',
  '4': [AdGroupErrorEnum_AdGroupError$json],
};

@$core.Deprecated('Use adGroupErrorEnumDescriptor instead')
const AdGroupErrorEnum_AdGroupError$json = {
  '1': 'AdGroupError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_ADGROUP_NAME', '2': 2},
    {'1': 'INVALID_ADGROUP_NAME', '2': 3},
    {'1': 'ADVERTISER_NOT_ON_CONTENT_NETWORK', '2': 5},
    {'1': 'BID_TOO_BIG', '2': 6},
    {'1': 'BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH', '2': 7},
    {'1': 'MISSING_ADGROUP_NAME', '2': 8},
    {'1': 'ADGROUP_LABEL_DOES_NOT_EXIST', '2': 9},
    {'1': 'ADGROUP_LABEL_ALREADY_EXISTS', '2': 10},
    {'1': 'INVALID_CONTENT_BID_CRITERION_TYPE_GROUP', '2': 11},
    {'1': 'AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE', '2': 12},
    {'1': 'ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY', '2': 13},
    {'1': 'CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING', '2': 14},
    {'1': 'PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER', '2': 15},
    {'1': 'INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE', '2': 16},
    {'1': 'INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE', '2': 17},
  ],
};

/// Descriptor for `AdGroupErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupErrorEnumDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwRXJyb3JFbnVtIp4FCgxBZEdyb3VwRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCg'
    'dVTktOT1dOEAESGgoWRFVQTElDQVRFX0FER1JPVVBfTkFNRRACEhgKFElOVkFMSURfQURHUk9V'
    'UF9OQU1FEAMSJQohQURWRVJUSVNFUl9OT1RfT05fQ09OVEVOVF9ORVRXT1JLEAUSDwoLQklEX1'
    'RPT19CSUcQBhIqCiZCSURfVFlQRV9BTkRfQklERElOR19TVFJBVEVHWV9NSVNNQVRDSBAHEhgK'
    'FE1JU1NJTkdfQURHUk9VUF9OQU1FEAgSIAocQURHUk9VUF9MQUJFTF9ET0VTX05PVF9FWElTVB'
    'AJEiAKHEFER1JPVVBfTEFCRUxfQUxSRUFEWV9FWElTVFMQChIsCihJTlZBTElEX0NPTlRFTlRf'
    'QklEX0NSSVRFUklPTl9UWVBFX0dST1VQEAsSOAo0QURfR1JPVVBfVFlQRV9OT1RfVkFMSURfRk'
    '9SX0FEVkVSVElTSU5HX0NIQU5ORUxfVFlQRRAMEjkKNUFER1JPVVBfVFlQRV9OT1RfU1VQUE9S'
    'VEVEX0ZPUl9DQU1QQUlHTl9TQUxFU19DT1VOVFJZEA0SQgo+Q0FOTk9UX0FERF9BREdST1VQX0'
    '9GX1RZUEVfRFNBX1RPX0NBTVBBSUdOX1dJVEhPVVRfRFNBX1NFVFRJTkcQDhI3CjNQUk9NT1RF'
    'RF9IT1RFTF9BRF9HUk9VUFNfTk9UX0FWQUlMQUJMRV9GT1JfQ1VTVE9NRVIQDxIsCihJTlZBTE'
    'lEX0VYQ0xVREVEX1BBUkVOVF9BU1NFVF9GSUVMRF9UWVBFEBASKgomSU5WQUxJRF9FWENMVURF'
    'RF9QQVJFTlRfQVNTRVRfU0VUX1RZUEUQEQ==');

