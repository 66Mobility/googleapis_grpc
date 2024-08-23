//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/url_field_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urlFieldErrorEnumDescriptor instead')
const UrlFieldErrorEnum$json = {
  '1': 'UrlFieldErrorEnum',
  '4': [UrlFieldErrorEnum_UrlFieldError$json],
};

@$core.Deprecated('Use urlFieldErrorEnumDescriptor instead')
const UrlFieldErrorEnum_UrlFieldError$json = {
  '1': 'UrlFieldError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_TRACKING_URL_TEMPLATE', '2': 2},
    {'1': 'INVALID_TAG_IN_TRACKING_URL_TEMPLATE', '2': 3},
    {'1': 'MISSING_TRACKING_URL_TEMPLATE_TAG', '2': 4},
    {'1': 'MISSING_PROTOCOL_IN_TRACKING_URL_TEMPLATE', '2': 5},
    {'1': 'INVALID_PROTOCOL_IN_TRACKING_URL_TEMPLATE', '2': 6},
    {'1': 'MALFORMED_TRACKING_URL_TEMPLATE', '2': 7},
    {'1': 'MISSING_HOST_IN_TRACKING_URL_TEMPLATE', '2': 8},
    {'1': 'INVALID_TLD_IN_TRACKING_URL_TEMPLATE', '2': 9},
    {'1': 'REDUNDANT_NESTED_TRACKING_URL_TEMPLATE_TAG', '2': 10},
    {'1': 'INVALID_FINAL_URL', '2': 11},
    {'1': 'INVALID_TAG_IN_FINAL_URL', '2': 12},
    {'1': 'REDUNDANT_NESTED_FINAL_URL_TAG', '2': 13},
    {'1': 'MISSING_PROTOCOL_IN_FINAL_URL', '2': 14},
    {'1': 'INVALID_PROTOCOL_IN_FINAL_URL', '2': 15},
    {'1': 'MALFORMED_FINAL_URL', '2': 16},
    {'1': 'MISSING_HOST_IN_FINAL_URL', '2': 17},
    {'1': 'INVALID_TLD_IN_FINAL_URL', '2': 18},
    {'1': 'INVALID_FINAL_MOBILE_URL', '2': 19},
    {'1': 'INVALID_TAG_IN_FINAL_MOBILE_URL', '2': 20},
    {'1': 'REDUNDANT_NESTED_FINAL_MOBILE_URL_TAG', '2': 21},
    {'1': 'MISSING_PROTOCOL_IN_FINAL_MOBILE_URL', '2': 22},
    {'1': 'INVALID_PROTOCOL_IN_FINAL_MOBILE_URL', '2': 23},
    {'1': 'MALFORMED_FINAL_MOBILE_URL', '2': 24},
    {'1': 'MISSING_HOST_IN_FINAL_MOBILE_URL', '2': 25},
    {'1': 'INVALID_TLD_IN_FINAL_MOBILE_URL', '2': 26},
    {'1': 'INVALID_FINAL_APP_URL', '2': 27},
    {'1': 'INVALID_TAG_IN_FINAL_APP_URL', '2': 28},
    {'1': 'REDUNDANT_NESTED_FINAL_APP_URL_TAG', '2': 29},
    {'1': 'MULTIPLE_APP_URLS_FOR_OSTYPE', '2': 30},
    {'1': 'INVALID_OSTYPE', '2': 31},
    {'1': 'INVALID_PROTOCOL_FOR_APP_URL', '2': 32},
    {'1': 'INVALID_PACKAGE_ID_FOR_APP_URL', '2': 33},
    {'1': 'URL_CUSTOM_PARAMETERS_COUNT_EXCEEDS_LIMIT', '2': 34},
    {'1': 'INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_KEY', '2': 39},
    {'1': 'INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_VALUE', '2': 40},
    {'1': 'INVALID_TAG_IN_URL_CUSTOM_PARAMETER_VALUE', '2': 41},
    {'1': 'REDUNDANT_NESTED_URL_CUSTOM_PARAMETER_TAG', '2': 42},
    {'1': 'MISSING_PROTOCOL', '2': 43},
    {'1': 'INVALID_PROTOCOL', '2': 52},
    {'1': 'INVALID_URL', '2': 44},
    {'1': 'DESTINATION_URL_DEPRECATED', '2': 45},
    {'1': 'INVALID_TAG_IN_URL', '2': 46},
    {'1': 'MISSING_URL_TAG', '2': 47},
    {'1': 'DUPLICATE_URL_ID', '2': 48},
    {'1': 'INVALID_URL_ID', '2': 49},
    {'1': 'FINAL_URL_SUFFIX_MALFORMED', '2': 50},
    {'1': 'INVALID_TAG_IN_FINAL_URL_SUFFIX', '2': 51},
    {'1': 'INVALID_TOP_LEVEL_DOMAIN', '2': 53},
    {'1': 'MALFORMED_TOP_LEVEL_DOMAIN', '2': 54},
    {'1': 'MALFORMED_URL', '2': 55},
    {'1': 'MISSING_HOST', '2': 56},
    {'1': 'NULL_CUSTOM_PARAMETER_VALUE', '2': 57},
    {'1': 'VALUE_TRACK_PARAMETER_NOT_SUPPORTED', '2': 58},
  ],
};

/// Descriptor for `UrlFieldErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlFieldErrorEnumDescriptor = $convert.base64Decode(
    'ChFVcmxGaWVsZEVycm9yRW51bSLJDgoNVXJsRmllbGRFcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIhCh1JTlZBTElEX1RSQUNLSU5HX1VSTF9URU1QTEFURRACEigKJElOVkFM'
    'SURfVEFHX0lOX1RSQUNLSU5HX1VSTF9URU1QTEFURRADEiUKIU1JU1NJTkdfVFJBQ0tJTkdfVV'
    'JMX1RFTVBMQVRFX1RBRxAEEi0KKU1JU1NJTkdfUFJPVE9DT0xfSU5fVFJBQ0tJTkdfVVJMX1RF'
    'TVBMQVRFEAUSLQopSU5WQUxJRF9QUk9UT0NPTF9JTl9UUkFDS0lOR19VUkxfVEVNUExBVEUQBh'
    'IjCh9NQUxGT1JNRURfVFJBQ0tJTkdfVVJMX1RFTVBMQVRFEAcSKQolTUlTU0lOR19IT1NUX0lO'
    'X1RSQUNLSU5HX1VSTF9URU1QTEFURRAIEigKJElOVkFMSURfVExEX0lOX1RSQUNLSU5HX1VSTF'
    '9URU1QTEFURRAJEi4KKlJFRFVOREFOVF9ORVNURURfVFJBQ0tJTkdfVVJMX1RFTVBMQVRFX1RB'
    'RxAKEhUKEUlOVkFMSURfRklOQUxfVVJMEAsSHAoYSU5WQUxJRF9UQUdfSU5fRklOQUxfVVJMEA'
    'wSIgoeUkVEVU5EQU5UX05FU1RFRF9GSU5BTF9VUkxfVEFHEA0SIQodTUlTU0lOR19QUk9UT0NP'
    'TF9JTl9GSU5BTF9VUkwQDhIhCh1JTlZBTElEX1BST1RPQ09MX0lOX0ZJTkFMX1VSTBAPEhcKE0'
    '1BTEZPUk1FRF9GSU5BTF9VUkwQEBIdChlNSVNTSU5HX0hPU1RfSU5fRklOQUxfVVJMEBESHAoY'
    'SU5WQUxJRF9UTERfSU5fRklOQUxfVVJMEBISHAoYSU5WQUxJRF9GSU5BTF9NT0JJTEVfVVJMEB'
    'MSIwofSU5WQUxJRF9UQUdfSU5fRklOQUxfTU9CSUxFX1VSTBAUEikKJVJFRFVOREFOVF9ORVNU'
    'RURfRklOQUxfTU9CSUxFX1VSTF9UQUcQFRIoCiRNSVNTSU5HX1BST1RPQ09MX0lOX0ZJTkFMX0'
    '1PQklMRV9VUkwQFhIoCiRJTlZBTElEX1BST1RPQ09MX0lOX0ZJTkFMX01PQklMRV9VUkwQFxIe'
    'ChpNQUxGT1JNRURfRklOQUxfTU9CSUxFX1VSTBAYEiQKIE1JU1NJTkdfSE9TVF9JTl9GSU5BTF'
    '9NT0JJTEVfVVJMEBkSIwofSU5WQUxJRF9UTERfSU5fRklOQUxfTU9CSUxFX1VSTBAaEhkKFUlO'
    'VkFMSURfRklOQUxfQVBQX1VSTBAbEiAKHElOVkFMSURfVEFHX0lOX0ZJTkFMX0FQUF9VUkwQHB'
    'ImCiJSRURVTkRBTlRfTkVTVEVEX0ZJTkFMX0FQUF9VUkxfVEFHEB0SIAocTVVMVElQTEVfQVBQ'
    'X1VSTFNfRk9SX09TVFlQRRAeEhIKDklOVkFMSURfT1NUWVBFEB8SIAocSU5WQUxJRF9QUk9UT0'
    'NPTF9GT1JfQVBQX1VSTBAgEiIKHklOVkFMSURfUEFDS0FHRV9JRF9GT1JfQVBQX1VSTBAhEi0K'
    'KVVSTF9DVVNUT01fUEFSQU1FVEVSU19DT1VOVF9FWENFRURTX0xJTUlUECISMgouSU5WQUxJRF'
    '9DSEFSQUNURVJTX0lOX1VSTF9DVVNUT01fUEFSQU1FVEVSX0tFWRAnEjQKMElOVkFMSURfQ0hB'
    'UkFDVEVSU19JTl9VUkxfQ1VTVE9NX1BBUkFNRVRFUl9WQUxVRRAoEi0KKUlOVkFMSURfVEFHX0'
    'lOX1VSTF9DVVNUT01fUEFSQU1FVEVSX1ZBTFVFECkSLQopUkVEVU5EQU5UX05FU1RFRF9VUkxf'
    'Q1VTVE9NX1BBUkFNRVRFUl9UQUcQKhIUChBNSVNTSU5HX1BST1RPQ09MECsSFAoQSU5WQUxJRF'
    '9QUk9UT0NPTBA0Eg8KC0lOVkFMSURfVVJMECwSHgoaREVTVElOQVRJT05fVVJMX0RFUFJFQ0FU'
    'RUQQLRIWChJJTlZBTElEX1RBR19JTl9VUkwQLhITCg9NSVNTSU5HX1VSTF9UQUcQLxIUChBEVV'
    'BMSUNBVEVfVVJMX0lEEDASEgoOSU5WQUxJRF9VUkxfSUQQMRIeChpGSU5BTF9VUkxfU1VGRklY'
    'X01BTEZPUk1FRBAyEiMKH0lOVkFMSURfVEFHX0lOX0ZJTkFMX1VSTF9TVUZGSVgQMxIcChhJTl'
    'ZBTElEX1RPUF9MRVZFTF9ET01BSU4QNRIeChpNQUxGT1JNRURfVE9QX0xFVkVMX0RPTUFJThA2'
    'EhEKDU1BTEZPUk1FRF9VUkwQNxIQCgxNSVNTSU5HX0hPU1QQOBIfChtOVUxMX0NVU1RPTV9QQV'
    'JBTUVURVJfVkFMVUUQORInCiNWQUxVRV9UUkFDS19QQVJBTUVURVJfTk9UX1NVUFBPUlRFRBA6');

