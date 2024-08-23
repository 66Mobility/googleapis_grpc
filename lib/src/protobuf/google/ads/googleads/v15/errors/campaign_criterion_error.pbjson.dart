//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/campaign_criterion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCriterionErrorEnumDescriptor instead')
const CampaignCriterionErrorEnum$json = {
  '1': 'CampaignCriterionErrorEnum',
  '4': [CampaignCriterionErrorEnum_CampaignCriterionError$json],
};

@$core.Deprecated('Use campaignCriterionErrorEnumDescriptor instead')
const CampaignCriterionErrorEnum_CampaignCriterionError$json = {
  '1': 'CampaignCriterionError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CONCRETE_TYPE_REQUIRED', '2': 2},
    {'1': 'INVALID_PLACEMENT_URL', '2': 3},
    {'1': 'CANNOT_EXCLUDE_CRITERIA_TYPE', '2': 4},
    {'1': 'CANNOT_SET_STATUS_FOR_CRITERIA_TYPE', '2': 5},
    {'1': 'CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA', '2': 6},
    {'1': 'CANNOT_TARGET_AND_EXCLUDE', '2': 7},
    {'1': 'TOO_MANY_OPERATIONS', '2': 8},
    {'1': 'OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE', '2': 9},
    {'1': 'SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL', '2': 10},
    {'1': 'CANNOT_ADD_EXISTING_FIELD', '2': 11},
    {'1': 'CANNOT_UPDATE_NEGATIVE_CRITERION', '2': 12},
    {'1': 'CANNOT_SET_NEGATIVE_KEYWORD_THEME_CONSTANT_CRITERION', '2': 13},
    {'1': 'INVALID_KEYWORD_THEME_CONSTANT', '2': 14},
    {'1': 'MISSING_KEYWORD_THEME_CONSTANT_OR_FREE_FORM_KEYWORD_THEME', '2': 15},
    {'1': 'CANNOT_TARGET_BOTH_PROXIMITY_AND_LOCATION_CRITERIA_FOR_SMART_CAMPAIGN', '2': 16},
    {'1': 'CANNOT_TARGET_MULTIPLE_PROXIMITY_CRITERIA_FOR_SMART_CAMPAIGN', '2': 17},
    {'1': 'LOCATION_NOT_LAUNCHED_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 18},
    {'1': 'LOCATION_INVALID_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 19},
    {'1': 'CANNOT_TARGET_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 20},
    {'1': 'LOCATION_NOT_IN_HOME_COUNTRY_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 21},
    {'1': 'CANNOT_ADD_OR_REMOVE_LOCATION_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 22},
    {'1': 'AT_LEAST_ONE_POSITIVE_LOCATION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 23},
    {'1': 'AT_LEAST_ONE_LOCAL_SERVICE_ID_CRITERION_REQUIRED_FOR_LOCAL_SERVICES_CAMPAIGN', '2': 24},
    {'1': 'LOCAL_SERVICE_ID_NOT_FOUND_FOR_CATEGORY', '2': 25},
    {'1': 'CANNOT_ATTACH_BRAND_LIST_TO_NON_QUALIFIED_SEARCH_CAMPAIGN', '2': 26},
  ],
};

/// Descriptor for `CampaignCriterionErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionErrorEnumDescriptor = $convert.base64Decode(
    'ChpDYW1wYWlnbkNyaXRlcmlvbkVycm9yRW51bSKkCgoWQ2FtcGFpZ25Dcml0ZXJpb25FcnJvch'
    'IPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIaChZDT05DUkVURV9UWVBFX1JFUVVJUkVE'
    'EAISGQoVSU5WQUxJRF9QTEFDRU1FTlRfVVJMEAMSIAocQ0FOTk9UX0VYQ0xVREVfQ1JJVEVSSU'
    'FfVFlQRRAEEicKI0NBTk5PVF9TRVRfU1RBVFVTX0ZPUl9DUklURVJJQV9UWVBFEAUSKwonQ0FO'
    'Tk9UX1NFVF9TVEFUVVNfRk9SX0VYQ0xVREVEX0NSSVRFUklBEAYSHQoZQ0FOTk9UX1RBUkdFVF'
    '9BTkRfRVhDTFVERRAHEhcKE1RPT19NQU5ZX09QRVJBVElPTlMQCBItCilPUEVSQVRPUl9OT1Rf'
    'U1VQUE9SVEVEX0ZPUl9DUklURVJJT05fVFlQRRAJEkMKP1NIT1BQSU5HX0NBTVBBSUdOX1NBTE'
    'VTX0NPVU5UUllfTk9UX1NVUFBPUlRFRF9GT1JfU0FMRVNfQ0hBTk5FTBAKEh0KGUNBTk5PVF9B'
    'RERfRVhJU1RJTkdfRklFTEQQCxIkCiBDQU5OT1RfVVBEQVRFX05FR0FUSVZFX0NSSVRFUklPTh'
    'AMEjgKNENBTk5PVF9TRVRfTkVHQVRJVkVfS0VZV09SRF9USEVNRV9DT05TVEFOVF9DUklURVJJ'
    'T04QDRIiCh5JTlZBTElEX0tFWVdPUkRfVEhFTUVfQ09OU1RBTlQQDhI9CjlNSVNTSU5HX0tFWV'
    'dPUkRfVEhFTUVfQ09OU1RBTlRfT1JfRlJFRV9GT1JNX0tFWVdPUkRfVEhFTUUQDxJJCkVDQU5O'
    'T1RfVEFSR0VUX0JPVEhfUFJPWElNSVRZX0FORF9MT0NBVElPTl9DUklURVJJQV9GT1JfU01BUl'
    'RfQ0FNUEFJR04QEBJACjxDQU5OT1RfVEFSR0VUX01VTFRJUExFX1BST1hJTUlUWV9DUklURVJJ'
    'QV9GT1JfU01BUlRfQ0FNUEFJR04QERI1CjFMT0NBVElPTl9OT1RfTEFVTkNIRURfRk9SX0xPQ0'
    'FMX1NFUlZJQ0VTX0NBTVBBSUdOEBISMAosTE9DQVRJT05fSU5WQUxJRF9GT1JfTE9DQUxfU0VS'
    'VklDRVNfQ0FNUEFJR04QExI1CjFDQU5OT1RfVEFSR0VUX0NPVU5UUllfRk9SX0xPQ0FMX1NFUl'
    'ZJQ0VTX0NBTVBBSUdOEBQSPAo4TE9DQVRJT05fTk9UX0lOX0hPTUVfQ09VTlRSWV9GT1JfTE9D'
    'QUxfU0VSVklDRVNfQ0FNUEFJR04QFRI9CjlDQU5OT1RfQUREX09SX1JFTU9WRV9MT0NBVElPTl'
    '9GT1JfTE9DQUxfU0VSVklDRVNfQ0FNUEFJR04QFhJHCkNBVF9MRUFTVF9PTkVfUE9TSVRJVkVf'
    'TE9DQVRJT05fUkVRVUlSRURfRk9SX0xPQ0FMX1NFUlZJQ0VTX0NBTVBBSUdOEBcSUApMQVRfTE'
    'VBU1RfT05FX0xPQ0FMX1NFUlZJQ0VfSURfQ1JJVEVSSU9OX1JFUVVJUkVEX0ZPUl9MT0NBTF9T'
    'RVJWSUNFU19DQU1QQUlHThAYEisKJ0xPQ0FMX1NFUlZJQ0VfSURfTk9UX0ZPVU5EX0ZPUl9DQV'
    'RFR09SWRAZEj0KOUNBTk5PVF9BVFRBQ0hfQlJBTkRfTElTVF9UT19OT05fUVVBTElGSUVEX1NF'
    'QVJDSF9DQU1QQUlHThAa');

