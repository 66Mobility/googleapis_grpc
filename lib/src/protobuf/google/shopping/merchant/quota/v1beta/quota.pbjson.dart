//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/quota/v1beta/quota.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaGroupDescriptor instead')
const QuotaGroup$json = {
  '1': 'QuotaGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'quota_usage', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'quotaUsage'},
    {'1': 'quota_limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'quotaLimit'},
    {'1': 'quota_minute_limit', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'quotaMinuteLimit'},
    {'1': 'method_details', '3': 4, '4': 3, '5': 11, '6': '.google.shopping.merchant.quota.v1beta.MethodDetails', '8': {}, '10': 'methodDetails'},
  ],
  '7': {},
};

/// Descriptor for `QuotaGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaGroupDescriptor = $convert.base64Decode(
    'CgpRdW90YUdyb3VwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIkCgtxdW90YV91c2FnZRgCIA'
    'EoA0ID4EEDUgpxdW90YVVzYWdlEiQKC3F1b3RhX2xpbWl0GAMgASgDQgPgQQNSCnF1b3RhTGlt'
    'aXQSMQoScXVvdGFfbWludXRlX2xpbWl0GAUgASgDQgPgQQNSEHF1b3RhTWludXRlTGltaXQSYA'
    'oObWV0aG9kX2RldGFpbHMYBCADKAsyNC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucXVvdGEu'
    'djFiZXRhLk1ldGhvZERldGFpbHNCA+BBA1INbWV0aG9kRGV0YWlsczpm6kFjCiVtZXJjaGFudG'
    'FwaS5nb29nbGVhcGlzLmNvbS9RdW90YUdyb3VwEiFhY2NvdW50cy97YWNjb3VudH0vZ3JvdXBz'
    'L3tncm91cH0qC3F1b3RhR3JvdXBzMgpxdW90YUdyb3Vw');

@$core.Deprecated('Use methodDetailsDescriptor instead')
const MethodDetails$json = {
  '1': 'MethodDetails',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'method'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'subapi', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subapi'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `MethodDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List methodDetailsDescriptor = $convert.base64Decode(
    'Cg1NZXRob2REZXRhaWxzEhsKBm1ldGhvZBgBIAEoCUID4EEDUgZtZXRob2QSHQoHdmVyc2lvbh'
    'gCIAEoCUID4EEDUgd2ZXJzaW9uEhsKBnN1YmFwaRgDIAEoCUID4EEDUgZzdWJhcGkSFwoEcGF0'
    'aBgEIAEoCUID4EEDUgRwYXRo');

@$core.Deprecated('Use listQuotaGroupsRequestDescriptor instead')
const ListQuotaGroupsRequest$json = {
  '1': 'ListQuotaGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListQuotaGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuotaGroupsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UXVvdGFHcm91cHNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVtZXJjaG'
    'FudGFwaS5nb29nbGVhcGlzLmNvbS9RdW90YUdyb3VwUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listQuotaGroupsResponseDescriptor instead')
const ListQuotaGroupsResponse$json = {
  '1': 'ListQuotaGroupsResponse',
  '2': [
    {'1': 'quota_groups', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.quota.v1beta.QuotaGroup', '10': 'quotaGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListQuotaGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuotaGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UXVvdGFHcm91cHNSZXNwb25zZRJUCgxxdW90YV9ncm91cHMYASADKAsyMS5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQucXVvdGEudjFiZXRhLlF1b3RhR3JvdXBSC3F1b3RhR3JvdXBz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

