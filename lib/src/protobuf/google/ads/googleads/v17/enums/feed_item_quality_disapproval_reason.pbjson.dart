//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_item_quality_disapproval_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemQualityDisapprovalReasonEnumDescriptor instead')
const FeedItemQualityDisapprovalReasonEnum$json = {
  '1': 'FeedItemQualityDisapprovalReasonEnum',
  '4': [FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason$json],
};

@$core.Deprecated('Use feedItemQualityDisapprovalReasonEnumDescriptor instead')
const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason$json = {
  '1': 'FeedItemQualityDisapprovalReason',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'PRICE_TABLE_REPETITIVE_HEADERS', '2': 2},
    {'1': 'PRICE_TABLE_REPETITIVE_DESCRIPTION', '2': 3},
    {'1': 'PRICE_TABLE_INCONSISTENT_ROWS', '2': 4},
    {'1': 'PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS', '2': 5},
    {'1': 'PRICE_UNSUPPORTED_LANGUAGE', '2': 6},
    {'1': 'PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH', '2': 7},
    {'1': 'PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT', '2': 8},
    {'1': 'PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT', '2': 9},
    {'1': 'PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT', '2': 10},
    {'1': 'PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE', '2': 11},
    {'1': 'PRICE_TABLE_ROW_UNRATEABLE', '2': 12},
    {'1': 'PRICE_TABLE_ROW_PRICE_INVALID', '2': 13},
    {'1': 'PRICE_TABLE_ROW_URL_INVALID', '2': 14},
    {'1': 'PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE', '2': 15},
    {'1': 'STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED', '2': 16},
    {'1': 'STRUCTURED_SNIPPETS_REPEATED_VALUES', '2': 17},
    {'1': 'STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES', '2': 18},
    {'1': 'STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT', '2': 19},
  ],
};

/// Descriptor for `FeedItemQualityDisapprovalReasonEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemQualityDisapprovalReasonEnumDescriptor = $convert.base64Decode(
    'CiRGZWVkSXRlbVF1YWxpdHlEaXNhcHByb3ZhbFJlYXNvbkVudW0itwYKIEZlZWRJdGVtUXVhbG'
    'l0eURpc2FwcHJvdmFsUmVhc29uEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEiIKHlBS'
    'SUNFX1RBQkxFX1JFUEVUSVRJVkVfSEVBREVSUxACEiYKIlBSSUNFX1RBQkxFX1JFUEVUSVRJVk'
    'VfREVTQ1JJUFRJT04QAxIhCh1QUklDRV9UQUJMRV9JTkNPTlNJU1RFTlRfUk9XUxAEEioKJlBS'
    'SUNFX0RFU0NSSVBUSU9OX0hBU19QUklDRV9RVUFMSUZJRVJTEAUSHgoaUFJJQ0VfVU5TVVBQT1'
    'JURURfTEFOR1VBR0UQBhIuCipQUklDRV9UQUJMRV9ST1dfSEVBREVSX1RBQkxFX1RZUEVfTUlT'
    'TUFUQ0gQBxIvCitQUklDRV9UQUJMRV9ST1dfSEVBREVSX0hBU19QUk9NT1RJT05BTF9URVhUEA'
    'gSLAooUFJJQ0VfVEFCTEVfUk9XX0RFU0NSSVBUSU9OX05PVF9SRUxFVkFOVBAJEjQKMFBSSUNF'
    'X1RBQkxFX1JPV19ERVNDUklQVElPTl9IQVNfUFJPTU9USU9OQUxfVEVYVBAKEjEKLVBSSUNFX1'
    'RBQkxFX1JPV19IRUFERVJfREVTQ1JJUFRJT05fUkVQRVRJVElWRRALEh4KGlBSSUNFX1RBQkxF'
    'X1JPV19VTlJBVEVBQkxFEAwSIQodUFJJQ0VfVEFCTEVfUk9XX1BSSUNFX0lOVkFMSUQQDRIfCh'
    'tQUklDRV9UQUJMRV9ST1dfVVJMX0lOVkFMSUQQDhIpCiVQUklDRV9IRUFERVJfT1JfREVTQ1JJ'
    'UFRJT05fSEFTX1BSSUNFEA8SLgoqU1RSVUNUVVJFRF9TTklQUEVUU19IRUFERVJfUE9MSUNZX1'
    'ZJT0xBVEVEEBASJwojU1RSVUNUVVJFRF9TTklQUEVUU19SRVBFQVRFRF9WQUxVRVMQERIsCihT'
    'VFJVQ1RVUkVEX1NOSVBQRVRTX0VESVRPUklBTF9HVUlERUxJTkVTEBISLAooU1RSVUNUVVJFRF'
    '9TTklQUEVUU19IQVNfUFJPTU9USU9OQUxfVEVYVBAT');

