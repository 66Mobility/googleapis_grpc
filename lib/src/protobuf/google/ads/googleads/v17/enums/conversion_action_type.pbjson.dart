//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionTypeEnumDescriptor instead')
const ConversionActionTypeEnum$json = {
  '1': 'ConversionActionTypeEnum',
  '4': [ConversionActionTypeEnum_ConversionActionType$json],
};

@$core.Deprecated('Use conversionActionTypeEnumDescriptor instead')
const ConversionActionTypeEnum_ConversionActionType$json = {
  '1': 'ConversionActionType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'AD_CALL', '2': 2},
    {'1': 'CLICK_TO_CALL', '2': 3},
    {'1': 'GOOGLE_PLAY_DOWNLOAD', '2': 4},
    {'1': 'GOOGLE_PLAY_IN_APP_PURCHASE', '2': 5},
    {'1': 'UPLOAD_CALLS', '2': 6},
    {'1': 'UPLOAD_CLICKS', '2': 7},
    {'1': 'WEBPAGE', '2': 8},
    {'1': 'WEBSITE_CALL', '2': 9},
    {'1': 'STORE_SALES_DIRECT_UPLOAD', '2': 10},
    {'1': 'STORE_SALES', '2': 11},
    {'1': 'FIREBASE_ANDROID_FIRST_OPEN', '2': 12},
    {'1': 'FIREBASE_ANDROID_IN_APP_PURCHASE', '2': 13},
    {'1': 'FIREBASE_ANDROID_CUSTOM', '2': 14},
    {'1': 'FIREBASE_IOS_FIRST_OPEN', '2': 15},
    {'1': 'FIREBASE_IOS_IN_APP_PURCHASE', '2': 16},
    {'1': 'FIREBASE_IOS_CUSTOM', '2': 17},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_FIRST_OPEN', '2': 18},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_IN_APP_PURCHASE', '2': 19},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_ANDROID_CUSTOM', '2': 20},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_FIRST_OPEN', '2': 21},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_IN_APP_PURCHASE', '2': 22},
    {'1': 'THIRD_PARTY_APP_ANALYTICS_IOS_CUSTOM', '2': 23},
    {'1': 'ANDROID_APP_PRE_REGISTRATION', '2': 24},
    {'1': 'ANDROID_INSTALLS_ALL_OTHER_APPS', '2': 25},
    {'1': 'FLOODLIGHT_ACTION', '2': 26},
    {'1': 'FLOODLIGHT_TRANSACTION', '2': 27},
    {'1': 'GOOGLE_HOSTED', '2': 28},
    {'1': 'LEAD_FORM_SUBMIT', '2': 29},
    {'1': 'SALESFORCE', '2': 30},
    {'1': 'SEARCH_ADS_360', '2': 31},
    {'1': 'SMART_CAMPAIGN_AD_CLICKS_TO_CALL', '2': 32},
    {'1': 'SMART_CAMPAIGN_MAP_CLICKS_TO_CALL', '2': 33},
    {'1': 'SMART_CAMPAIGN_MAP_DIRECTIONS', '2': 34},
    {'1': 'SMART_CAMPAIGN_TRACKED_CALLS', '2': 35},
    {'1': 'STORE_VISITS', '2': 36},
    {'1': 'WEBPAGE_CODELESS', '2': 37},
    {'1': 'UNIVERSAL_ANALYTICS_GOAL', '2': 38},
    {'1': 'UNIVERSAL_ANALYTICS_TRANSACTION', '2': 39},
    {'1': 'GOOGLE_ANALYTICS_4_CUSTOM', '2': 40},
    {'1': 'GOOGLE_ANALYTICS_4_PURCHASE', '2': 41},
  ],
};

/// Descriptor for `ConversionActionTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionTypeEnumDescriptor = $convert.base64Decode(
    'ChhDb252ZXJzaW9uQWN0aW9uVHlwZUVudW0i5QkKFENvbnZlcnNpb25BY3Rpb25UeXBlEg8KC1'
    'VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB0FEX0NBTEwQAhIRCg1DTElDS19UT19DQUxM'
    'EAMSGAoUR09PR0xFX1BMQVlfRE9XTkxPQUQQBBIfChtHT09HTEVfUExBWV9JTl9BUFBfUFVSQ0'
    'hBU0UQBRIQCgxVUExPQURfQ0FMTFMQBhIRCg1VUExPQURfQ0xJQ0tTEAcSCwoHV0VCUEFHRRAI'
    'EhAKDFdFQlNJVEVfQ0FMTBAJEh0KGVNUT1JFX1NBTEVTX0RJUkVDVF9VUExPQUQQChIPCgtTVE'
    '9SRV9TQUxFUxALEh8KG0ZJUkVCQVNFX0FORFJPSURfRklSU1RfT1BFThAMEiQKIEZJUkVCQVNF'
    'X0FORFJPSURfSU5fQVBQX1BVUkNIQVNFEA0SGwoXRklSRUJBU0VfQU5EUk9JRF9DVVNUT00QDh'
    'IbChdGSVJFQkFTRV9JT1NfRklSU1RfT1BFThAPEiAKHEZJUkVCQVNFX0lPU19JTl9BUFBfUFVS'
    'Q0hBU0UQEBIXChNGSVJFQkFTRV9JT1NfQ1VTVE9NEBESMAosVEhJUkRfUEFSVFlfQVBQX0FOQU'
    'xZVElDU19BTkRST0lEX0ZJUlNUX09QRU4QEhI1CjFUSElSRF9QQVJUWV9BUFBfQU5BTFlUSUNT'
    'X0FORFJPSURfSU5fQVBQX1BVUkNIQVNFEBMSLAooVEhJUkRfUEFSVFlfQVBQX0FOQUxZVElDU1'
    '9BTkRST0lEX0NVU1RPTRAUEiwKKFRISVJEX1BBUlRZX0FQUF9BTkFMWVRJQ1NfSU9TX0ZJUlNU'
    'X09QRU4QFRIxCi1USElSRF9QQVJUWV9BUFBfQU5BTFlUSUNTX0lPU19JTl9BUFBfUFVSQ0hBU0'
    'UQFhIoCiRUSElSRF9QQVJUWV9BUFBfQU5BTFlUSUNTX0lPU19DVVNUT00QFxIgChxBTkRST0lE'
    'X0FQUF9QUkVfUkVHSVNUUkFUSU9OEBgSIwofQU5EUk9JRF9JTlNUQUxMU19BTExfT1RIRVJfQV'
    'BQUxAZEhUKEUZMT09ETElHSFRfQUNUSU9OEBoSGgoWRkxPT0RMSUdIVF9UUkFOU0FDVElPThAb'
    'EhEKDUdPT0dMRV9IT1NURUQQHBIUChBMRUFEX0ZPUk1fU1VCTUlUEB0SDgoKU0FMRVNGT1JDRR'
    'AeEhIKDlNFQVJDSF9BRFNfMzYwEB8SJAogU01BUlRfQ0FNUEFJR05fQURfQ0xJQ0tTX1RPX0NB'
    'TEwQIBIlCiFTTUFSVF9DQU1QQUlHTl9NQVBfQ0xJQ0tTX1RPX0NBTEwQIRIhCh1TTUFSVF9DQU'
    '1QQUlHTl9NQVBfRElSRUNUSU9OUxAiEiAKHFNNQVJUX0NBTVBBSUdOX1RSQUNLRURfQ0FMTFMQ'
    'IxIQCgxTVE9SRV9WSVNJVFMQJBIUChBXRUJQQUdFX0NPREVMRVNTECUSHAoYVU5JVkVSU0FMX0'
    'FOQUxZVElDU19HT0FMECYSIwofVU5JVkVSU0FMX0FOQUxZVElDU19UUkFOU0FDVElPThAnEh0K'
    'GUdPT0dMRV9BTkFMWVRJQ1NfNF9DVVNUT00QKBIfChtHT09HTEVfQU5BTFlUSUNTXzRfUFVSQ0'
    'hBU0UQKQ==');

