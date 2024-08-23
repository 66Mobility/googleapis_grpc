//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/image_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageErrorEnumDescriptor instead')
const ImageErrorEnum$json = {
  '1': 'ImageErrorEnum',
  '4': [ImageErrorEnum_ImageError$json],
};

@$core.Deprecated('Use imageErrorEnumDescriptor instead')
const ImageErrorEnum_ImageError$json = {
  '1': 'ImageError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_IMAGE', '2': 2},
    {'1': 'STORAGE_ERROR', '2': 3},
    {'1': 'BAD_REQUEST', '2': 4},
    {'1': 'UNEXPECTED_SIZE', '2': 5},
    {'1': 'ANIMATED_NOT_ALLOWED', '2': 6},
    {'1': 'ANIMATION_TOO_LONG', '2': 7},
    {'1': 'SERVER_ERROR', '2': 8},
    {'1': 'CMYK_JPEG_NOT_ALLOWED', '2': 9},
    {'1': 'FLASH_NOT_ALLOWED', '2': 10},
    {'1': 'FLASH_WITHOUT_CLICKTAG', '2': 11},
    {'1': 'FLASH_ERROR_AFTER_FIXING_CLICK_TAG', '2': 12},
    {'1': 'ANIMATED_VISUAL_EFFECT', '2': 13},
    {'1': 'FLASH_ERROR', '2': 14},
    {'1': 'LAYOUT_PROBLEM', '2': 15},
    {'1': 'PROBLEM_READING_IMAGE_FILE', '2': 16},
    {'1': 'ERROR_STORING_IMAGE', '2': 17},
    {'1': 'ASPECT_RATIO_NOT_ALLOWED', '2': 18},
    {'1': 'FLASH_HAS_NETWORK_OBJECTS', '2': 19},
    {'1': 'FLASH_HAS_NETWORK_METHODS', '2': 20},
    {'1': 'FLASH_HAS_URL', '2': 21},
    {'1': 'FLASH_HAS_MOUSE_TRACKING', '2': 22},
    {'1': 'FLASH_HAS_RANDOM_NUM', '2': 23},
    {'1': 'FLASH_SELF_TARGETS', '2': 24},
    {'1': 'FLASH_BAD_GETURL_TARGET', '2': 25},
    {'1': 'FLASH_VERSION_NOT_SUPPORTED', '2': 26},
    {'1': 'FLASH_WITHOUT_HARD_CODED_CLICK_URL', '2': 27},
    {'1': 'INVALID_FLASH_FILE', '2': 28},
    {'1': 'FAILED_TO_FIX_CLICK_TAG_IN_FLASH', '2': 29},
    {'1': 'FLASH_ACCESSES_NETWORK_RESOURCES', '2': 30},
    {'1': 'FLASH_EXTERNAL_JS_CALL', '2': 31},
    {'1': 'FLASH_EXTERNAL_FS_CALL', '2': 32},
    {'1': 'FILE_TOO_LARGE', '2': 33},
    {'1': 'IMAGE_DATA_TOO_LARGE', '2': 34},
    {'1': 'IMAGE_PROCESSING_ERROR', '2': 35},
    {'1': 'IMAGE_TOO_SMALL', '2': 36},
    {'1': 'INVALID_INPUT', '2': 37},
    {'1': 'PROBLEM_READING_FILE', '2': 38},
    {'1': 'IMAGE_CONSTRAINTS_VIOLATED', '2': 39},
    {'1': 'FORMAT_NOT_ALLOWED', '2': 40},
  ],
};

/// Descriptor for `ImageErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageErrorEnumDescriptor = $convert.base64Decode(
    'Cg5JbWFnZUVycm9yRW51bSKvCAoKSW1hZ2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS0'
    '5PV04QARIRCg1JTlZBTElEX0lNQUdFEAISEQoNU1RPUkFHRV9FUlJPUhADEg8KC0JBRF9SRVFV'
    'RVNUEAQSEwoPVU5FWFBFQ1RFRF9TSVpFEAUSGAoUQU5JTUFURURfTk9UX0FMTE9XRUQQBhIWCh'
    'JBTklNQVRJT05fVE9PX0xPTkcQBxIQCgxTRVJWRVJfRVJST1IQCBIZChVDTVlLX0pQRUdfTk9U'
    'X0FMTE9XRUQQCRIVChFGTEFTSF9OT1RfQUxMT1dFRBAKEhoKFkZMQVNIX1dJVEhPVVRfQ0xJQ0'
    'tUQUcQCxImCiJGTEFTSF9FUlJPUl9BRlRFUl9GSVhJTkdfQ0xJQ0tfVEFHEAwSGgoWQU5JTUFU'
    'RURfVklTVUFMX0VGRkVDVBANEg8KC0ZMQVNIX0VSUk9SEA4SEgoOTEFZT1VUX1BST0JMRU0QDx'
    'IeChpQUk9CTEVNX1JFQURJTkdfSU1BR0VfRklMRRAQEhcKE0VSUk9SX1NUT1JJTkdfSU1BR0UQ'
    'ERIcChhBU1BFQ1RfUkFUSU9fTk9UX0FMTE9XRUQQEhIdChlGTEFTSF9IQVNfTkVUV09SS19PQk'
    'pFQ1RTEBMSHQoZRkxBU0hfSEFTX05FVFdPUktfTUVUSE9EUxAUEhEKDUZMQVNIX0hBU19VUkwQ'
    'FRIcChhGTEFTSF9IQVNfTU9VU0VfVFJBQ0tJTkcQFhIYChRGTEFTSF9IQVNfUkFORE9NX05VTR'
    'AXEhYKEkZMQVNIX1NFTEZfVEFSR0VUUxAYEhsKF0ZMQVNIX0JBRF9HRVRVUkxfVEFSR0VUEBkS'
    'HwobRkxBU0hfVkVSU0lPTl9OT1RfU1VQUE9SVEVEEBoSJgoiRkxBU0hfV0lUSE9VVF9IQVJEX0'
    'NPREVEX0NMSUNLX1VSTBAbEhYKEklOVkFMSURfRkxBU0hfRklMRRAcEiQKIEZBSUxFRF9UT19G'
    'SVhfQ0xJQ0tfVEFHX0lOX0ZMQVNIEB0SJAogRkxBU0hfQUNDRVNTRVNfTkVUV09SS19SRVNPVV'
    'JDRVMQHhIaChZGTEFTSF9FWFRFUk5BTF9KU19DQUxMEB8SGgoWRkxBU0hfRVhURVJOQUxfRlNf'
    'Q0FMTBAgEhIKDkZJTEVfVE9PX0xBUkdFECESGAoUSU1BR0VfREFUQV9UT09fTEFSR0UQIhIaCh'
    'ZJTUFHRV9QUk9DRVNTSU5HX0VSUk9SECMSEwoPSU1BR0VfVE9PX1NNQUxMECQSEQoNSU5WQUxJ'
    'RF9JTlBVVBAlEhgKFFBST0JMRU1fUkVBRElOR19GSUxFECYSHgoaSU1BR0VfQ09OU1RSQUlOVF'
    'NfVklPTEFURUQQJxIWChJGT1JNQVRfTk9UX0FMTE9XRUQQKA==');

