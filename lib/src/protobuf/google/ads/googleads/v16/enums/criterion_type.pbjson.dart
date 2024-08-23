//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/criterion_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use criterionTypeEnumDescriptor instead')
const CriterionTypeEnum$json = {
  '1': 'CriterionTypeEnum',
  '4': [CriterionTypeEnum_CriterionType$json],
};

@$core.Deprecated('Use criterionTypeEnumDescriptor instead')
const CriterionTypeEnum_CriterionType$json = {
  '1': 'CriterionType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'KEYWORD', '2': 2},
    {'1': 'PLACEMENT', '2': 3},
    {'1': 'MOBILE_APP_CATEGORY', '2': 4},
    {'1': 'MOBILE_APPLICATION', '2': 5},
    {'1': 'DEVICE', '2': 6},
    {'1': 'LOCATION', '2': 7},
    {'1': 'LISTING_GROUP', '2': 8},
    {'1': 'AD_SCHEDULE', '2': 9},
    {'1': 'AGE_RANGE', '2': 10},
    {'1': 'GENDER', '2': 11},
    {'1': 'INCOME_RANGE', '2': 12},
    {'1': 'PARENTAL_STATUS', '2': 13},
    {'1': 'YOUTUBE_VIDEO', '2': 14},
    {'1': 'YOUTUBE_CHANNEL', '2': 15},
    {'1': 'USER_LIST', '2': 16},
    {'1': 'PROXIMITY', '2': 17},
    {'1': 'TOPIC', '2': 18},
    {'1': 'LISTING_SCOPE', '2': 19},
    {'1': 'LANGUAGE', '2': 20},
    {'1': 'IP_BLOCK', '2': 21},
    {'1': 'CONTENT_LABEL', '2': 22},
    {'1': 'CARRIER', '2': 23},
    {'1': 'USER_INTEREST', '2': 24},
    {'1': 'WEBPAGE', '2': 25},
    {'1': 'OPERATING_SYSTEM_VERSION', '2': 26},
    {'1': 'APP_PAYMENT_MODEL', '2': 27},
    {'1': 'MOBILE_DEVICE', '2': 28},
    {'1': 'CUSTOM_AFFINITY', '2': 29},
    {'1': 'CUSTOM_INTENT', '2': 30},
    {'1': 'LOCATION_GROUP', '2': 31},
    {'1': 'CUSTOM_AUDIENCE', '2': 32},
    {'1': 'COMBINED_AUDIENCE', '2': 33},
    {'1': 'KEYWORD_THEME', '2': 34},
    {'1': 'AUDIENCE', '2': 35},
    {'1': 'NEGATIVE_KEYWORD_LIST', '2': 36},
    {'1': 'LOCAL_SERVICE_ID', '2': 37},
    {'1': 'SEARCH_THEME', '2': 38},
    {'1': 'BRAND', '2': 39},
    {'1': 'BRAND_LIST', '2': 40},
    {'1': 'LIFE_EVENT', '2': 41},
  ],
};

/// Descriptor for `CriterionTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionTypeEnumDescriptor = $convert.base64Decode(
    'ChFDcml0ZXJpb25UeXBlRW51bSL5BQoNQ3JpdGVyaW9uVHlwZRIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARILCgdLRVlXT1JEEAISDQoJUExBQ0VNRU5UEAMSFwoTTU9CSUxFX0FQUF9D'
    'QVRFR09SWRAEEhYKEk1PQklMRV9BUFBMSUNBVElPThAFEgoKBkRFVklDRRAGEgwKCExPQ0FUSU'
    '9OEAcSEQoNTElTVElOR19HUk9VUBAIEg8KC0FEX1NDSEVEVUxFEAkSDQoJQUdFX1JBTkdFEAoS'
    'CgoGR0VOREVSEAsSEAoMSU5DT01FX1JBTkdFEAwSEwoPUEFSRU5UQUxfU1RBVFVTEA0SEQoNWU'
    '9VVFVCRV9WSURFTxAOEhMKD1lPVVRVQkVfQ0hBTk5FTBAPEg0KCVVTRVJfTElTVBAQEg0KCVBS'
    'T1hJTUlUWRAREgkKBVRPUElDEBISEQoNTElTVElOR19TQ09QRRATEgwKCExBTkdVQUdFEBQSDA'
    'oISVBfQkxPQ0sQFRIRCg1DT05URU5UX0xBQkVMEBYSCwoHQ0FSUklFUhAXEhEKDVVTRVJfSU5U'
    'RVJFU1QQGBILCgdXRUJQQUdFEBkSHAoYT1BFUkFUSU5HX1NZU1RFTV9WRVJTSU9OEBoSFQoRQV'
    'BQX1BBWU1FTlRfTU9ERUwQGxIRCg1NT0JJTEVfREVWSUNFEBwSEwoPQ1VTVE9NX0FGRklOSVRZ'
    'EB0SEQoNQ1VTVE9NX0lOVEVOVBAeEhIKDkxPQ0FUSU9OX0dST1VQEB8SEwoPQ1VTVE9NX0FVRE'
    'lFTkNFECASFQoRQ09NQklORURfQVVESUVOQ0UQIRIRCg1LRVlXT1JEX1RIRU1FECISDAoIQVVE'
    'SUVOQ0UQIxIZChVORUdBVElWRV9LRVlXT1JEX0xJU1QQJBIUChBMT0NBTF9TRVJWSUNFX0lEEC'
    'USEAoMU0VBUkNIX1RIRU1FECYSCQoFQlJBTkQQJxIOCgpCUkFORF9MSVNUECgSDgoKTElGRV9F'
    'VkVOVBAp');

