//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use branchViewDescriptor instead')
const BranchView$json = {
  '1': 'BranchView',
  '2': [
    {'1': 'BRANCH_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BRANCH_VIEW_BASIC', '2': 1},
    {'1': 'BRANCH_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `BranchView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List branchViewDescriptor = $convert.base64Decode(
    'CgpCcmFuY2hWaWV3EhsKF0JSQU5DSF9WSUVXX1VOU1BFQ0lGSUVEEAASFQoRQlJBTkNIX1ZJRV'
    'dfQkFTSUMQARIUChBCUkFOQ0hfVklFV19GVUxMEAI=');

@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = {
  '1': 'Branch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'is_default', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'isDefault'},
    {'1': 'last_product_import_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastProductImportTime'},
    {'1': 'product_count_stats', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Branch.ProductCountStatistic', '8': {}, '10': 'productCountStats'},
    {'1': 'quality_metrics', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Branch.QualityMetric', '8': {}, '10': 'qualityMetrics'},
  ],
  '3': [Branch_ProductCountStatistic$json, Branch_QualityMetric$json],
  '7': {},
};

@$core.Deprecated('Use branchDescriptor instead')
const Branch_ProductCountStatistic$json = {
  '1': 'ProductCountStatistic',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.Branch.ProductCountStatistic.ProductCountScope', '10': 'scope'},
    {'1': 'counts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Branch.ProductCountStatistic.CountsEntry', '10': 'counts'},
  ],
  '3': [Branch_ProductCountStatistic_CountsEntry$json],
  '4': [Branch_ProductCountStatistic_ProductCountScope$json],
};

@$core.Deprecated('Use branchDescriptor instead')
const Branch_ProductCountStatistic_CountsEntry$json = {
  '1': 'CountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use branchDescriptor instead')
const Branch_ProductCountStatistic_ProductCountScope$json = {
  '1': 'ProductCountScope',
  '2': [
    {'1': 'PRODUCT_COUNT_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL_PRODUCTS', '2': 1},
    {'1': 'LAST_24_HOUR_UPDATE', '2': 2},
  ],
};

@$core.Deprecated('Use branchDescriptor instead')
const Branch_QualityMetric$json = {
  '1': 'QualityMetric',
  '2': [
    {'1': 'requirement_key', '3': 1, '4': 1, '5': 9, '10': 'requirementKey'},
    {'1': 'qualified_product_count', '3': 2, '4': 1, '5': 5, '10': 'qualifiedProductCount'},
    {'1': 'unqualified_product_count', '3': 3, '4': 1, '5': 5, '10': 'unqualifiedProductCount'},
    {'1': 'suggested_quality_percent_threshold', '3': 4, '4': 1, '5': 1, '10': 'suggestedQualityPercentThreshold'},
    {'1': 'unqualified_sample_products', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Product', '10': 'unqualifiedSampleProducts'},
  ],
};

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode(
    'CgZCcmFuY2gSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EEDUgtkaXNwbGF5TmFtZRIiCgppc19kZWZhdWx0GAMgASgIQgPgQQNSCWlzRGVmYXVsdBJY'
    'ChhsYXN0X3Byb2R1Y3RfaW1wb3J0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSFWxhc3RQcm9kdWN0SW1wb3J0VGltZRJuChNwcm9kdWN0X2NvdW50X3N0YXRz'
    'GAcgAygLMjkuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkJyYW5jaC5Qcm9kdWN0Q291bn'
    'RTdGF0aXN0aWNCA+BBA1IRcHJvZHVjdENvdW50U3RhdHMSXwoPcXVhbGl0eV9tZXRyaWNzGAYg'
    'AygLMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkJyYW5jaC5RdWFsaXR5TWV0cmljQg'
    'PgQQNSDnF1YWxpdHlNZXRyaWNzGvkCChVQcm9kdWN0Q291bnRTdGF0aXN0aWMSYQoFc2NvcGUY'
    'ASABKA4ySy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQnJhbmNoLlByb2R1Y3RDb3VudF'
    'N0YXRpc3RpYy5Qcm9kdWN0Q291bnRTY29wZVIFc2NvcGUSXQoGY291bnRzGAIgAygLMkUuZ29v'
    'Z2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkJyYW5jaC5Qcm9kdWN0Q291bnRTdGF0aXN0aWMuQ2'
    '91bnRzRW50cnlSBmNvdW50cxo5CgtDb3VudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoA1IFdmFsdWU6AjgBImMKEVByb2R1Y3RDb3VudFNjb3BlEiMKH1BST0RVQ1RfQ0'
    '9VTlRfU0NPUEVfVU5TUEVDSUZJRUQQABIQCgxBTExfUFJPRFVDVFMQARIXChNMQVNUXzI0X0hP'
    'VVJfVVBEQVRFEAIa4QIKDVF1YWxpdHlNZXRyaWMSJwoPcmVxdWlyZW1lbnRfa2V5GAEgASgJUg'
    '5yZXF1aXJlbWVudEtleRI2ChdxdWFsaWZpZWRfcHJvZHVjdF9jb3VudBgCIAEoBVIVcXVhbGlm'
    'aWVkUHJvZHVjdENvdW50EjoKGXVucXVhbGlmaWVkX3Byb2R1Y3RfY291bnQYAyABKAVSF3VucX'
    'VhbGlmaWVkUHJvZHVjdENvdW50Ek0KI3N1Z2dlc3RlZF9xdWFsaXR5X3BlcmNlbnRfdGhyZXNo'
    'b2xkGAQgASgBUiBzdWdnZXN0ZWRRdWFsaXR5UGVyY2VudFRocmVzaG9sZBJkCht1bnF1YWxpZm'
    'llZF9zYW1wbGVfcHJvZHVjdHMYBSADKAsyJC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEu'
    'UHJvZHVjdFIZdW5xdWFsaWZpZWRTYW1wbGVQcm9kdWN0czpv6kFsChxyZXRhaWwuZ29vZ2xlYX'
    'Bpcy5jb20vQnJhbmNoEkxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'Y2F0YWxvZ3Mve2NhdGFsb2d9L2JyYW5jaGVzL3ticmFuY2h9');

