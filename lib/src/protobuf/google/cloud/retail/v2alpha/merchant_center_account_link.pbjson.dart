//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use merchantCenterAccountLinkDescriptor instead')
const MerchantCenterAccountLink$json = {
  '1': 'MerchantCenterAccountLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'merchant_center_account_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'merchantCenterAccountId'},
    {'1': 'branch_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'branchId'},
    {'1': 'feed_label', '3': 4, '4': 1, '5': 9, '10': 'feedLabel'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'feed_filters', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterAccountLink.MerchantCenterFeedFilter', '10': 'feedFilters'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.MerchantCenterAccountLink.State', '8': {}, '10': 'state'},
    {'1': 'project_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'source', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'source'},
  ],
  '3': [MerchantCenterAccountLink_MerchantCenterFeedFilter$json],
  '4': [MerchantCenterAccountLink_State$json],
  '7': {},
};

@$core.Deprecated('Use merchantCenterAccountLinkDescriptor instead')
const MerchantCenterAccountLink_MerchantCenterFeedFilter$json = {
  '1': 'MerchantCenterFeedFilter',
  '2': [
    {'1': 'primary_feed_id', '3': 1, '4': 1, '5': 3, '10': 'primaryFeedId'},
    {'1': 'primary_feed_name', '3': 2, '4': 1, '5': 9, '10': 'primaryFeedName'},
  ],
};

@$core.Deprecated('Use merchantCenterAccountLinkDescriptor instead')
const MerchantCenterAccountLink_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `MerchantCenterAccountLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterAccountLinkDescriptor = $convert.base64Decode(
    'ChlNZXJjaGFudENlbnRlckFjY291bnRMaW5rEhoKBG5hbWUYASABKAlCBuBBBeBBA1IEbmFtZR'
    'IWCgJpZBgIIAEoCUIG4EEF4EEDUgJpZBJAChptZXJjaGFudF9jZW50ZXJfYWNjb3VudF9pZBgC'
    'IAEoA0ID4EECUhdtZXJjaGFudENlbnRlckFjY291bnRJZBIgCglicmFuY2hfaWQYAyABKAlCA+'
    'BBAlIIYnJhbmNoSWQSHQoKZmVlZF9sYWJlbBgEIAEoCVIJZmVlZExhYmVsEiMKDWxhbmd1YWdl'
    'X2NvZGUYBSABKAlSDGxhbmd1YWdlQ29kZRJyCgxmZWVkX2ZpbHRlcnMYBiADKAsyTy5nb29nbG'
    'UuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJBY2NvdW50TGluay5NZXJjaGFu'
    'dENlbnRlckZlZWRGaWx0ZXJSC2ZlZWRGaWx0ZXJzElcKBXN0YXRlGAcgASgOMjwuZ29vZ2xlLm'
    'Nsb3VkLnJldGFpbC52MmFscGhhLk1lcmNoYW50Q2VudGVyQWNjb3VudExpbmsuU3RhdGVCA+BB'
    'A1IFc3RhdGUSIgoKcHJvamVjdF9pZBgJIAEoCUID4EEDUglwcm9qZWN0SWQSGwoGc291cmNlGA'
    'ogASgJQgPgQQFSBnNvdXJjZRpuChhNZXJjaGFudENlbnRlckZlZWRGaWx0ZXISJgoPcHJpbWFy'
    'eV9mZWVkX2lkGAEgASgDUg1wcmltYXJ5RmVlZElkEioKEXByaW1hcnlfZmVlZF9uYW1lGAIgAS'
    'gJUg9wcmltYXJ5RmVlZE5hbWUiQwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQ'
    'RU5ESU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAM6qwHqQacBCi9yZXRhaWwuZ29vZ2xlYX'
    'Bpcy5jb20vTWVyY2hhbnRDZW50ZXJBY2NvdW50TGluaxJ0cHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9tZXJjaGFudENlbnRlckFjY2'
    '91bnRMaW5rcy97bWVyY2hhbnRfY2VudGVyX2FjY291bnRfbGlua30=');

@$core.Deprecated('Use createMerchantCenterAccountLinkMetadataDescriptor instead')
const CreateMerchantCenterAccountLinkMetadata$json = {
  '1': 'CreateMerchantCenterAccountLinkMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateMerchantCenterAccountLinkMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMerchantCenterAccountLinkMetadataDescriptor = $convert.base64Decode(
    'CidDcmVhdGVNZXJjaGFudENlbnRlckFjY291bnRMaW5rTWV0YWRhdGESOwoLY3JlYXRlX3RpbW'
    'UYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0'
    'ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

