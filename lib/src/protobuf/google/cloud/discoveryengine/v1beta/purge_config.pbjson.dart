//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/purge_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purgeUserEventsRequestDescriptor instead')
const PurgeUserEventsRequest$json = {
  '1': 'PurgeUserEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsRequestDescriptor = $convert.base64Decode(
    'ChZQdXJnZVVzZXJFdmVudHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSGwoGZmlsdGVyGAIg'
    'ASgJQgPgQQJSBmZpbHRlchIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use purgeUserEventsResponseDescriptor instead')
const PurgeUserEventsResponse$json = {
  '1': 'PurgeUserEventsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
  ],
};

/// Descriptor for `PurgeUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsResponseDescriptor = $convert.base64Decode(
    'ChdQdXJnZVVzZXJFdmVudHNSZXNwb25zZRIfCgtwdXJnZV9jb3VudBgBIAEoA1IKcHVyZ2VDb3'
    'VudA==');

@$core.Deprecated('Use purgeUserEventsMetadataDescriptor instead')
const PurgeUserEventsMetadata$json = {
  '1': 'PurgeUserEventsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
  ],
};

/// Descriptor for `PurgeUserEventsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsMetadataDescriptor = $convert.base64Decode(
    'ChdQdXJnZVVzZXJFdmVudHNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYAy'
    'ABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgDUgxmYWlsdXJlQ291bnQ=');

@$core.Deprecated('Use purgeDocumentsRequestDescriptor instead')
const PurgeDocumentsRequest$json = {
  '1': 'PurgeDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeDocumentsRequestDescriptor = $convert.base64Decode(
    'ChVQdXJnZURvY3VtZW50c1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlC'
    'A+BBAlIGZmlsdGVyEhQKBWZvcmNlGAMgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use purgeDocumentsResponseDescriptor instead')
const PurgeDocumentsResponse$json = {
  '1': 'PurgeDocumentsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeDocumentsResponseDescriptor = $convert.base64Decode(
    'ChZQdXJnZURvY3VtZW50c1Jlc3BvbnNlEh8KC3B1cmdlX2NvdW50GAEgASgDUgpwdXJnZUNvdW'
    '50Ek8KDHB1cmdlX3NhbXBsZRgCIAMoCUIs+kEpCidkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBp'
    'cy5jb20vRG9jdW1lbnRSC3B1cmdlU2FtcGxl');

@$core.Deprecated('Use purgeDocumentsMetadataDescriptor instead')
const PurgeDocumentsMetadata$json = {
  '1': 'PurgeDocumentsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
    {'1': 'ignored_count', '3': 5, '4': 1, '5': 3, '10': 'ignoredCount'},
  ],
};

/// Descriptor for `PurgeDocumentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeDocumentsMetadataDescriptor = $convert.base64Decode(
    'ChZQdXJnZURvY3VtZW50c01ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIwoNc3VjY2Vzc19jb3VudBgDIA'
    'EoA1IMc3VjY2Vzc0NvdW50EiMKDWZhaWx1cmVfY291bnQYBCABKANSDGZhaWx1cmVDb3VudBIj'
    'Cg1pZ25vcmVkX2NvdW50GAUgASgDUgxpZ25vcmVkQ291bnQ=');

@$core.Deprecated('Use purgeSuggestionDenyListEntriesRequestDescriptor instead')
const PurgeSuggestionDenyListEntriesRequest$json = {
  '1': 'PurgeSuggestionDenyListEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `PurgeSuggestionDenyListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeSuggestionDenyListEntriesRequestDescriptor = $convert.base64Decode(
    'CiVQdXJnZVN1Z2dlc3Rpb25EZW55TGlzdEVudHJpZXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCU'
    'Iw4EEC+kEqCihkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJl'
    'bnQ=');

@$core.Deprecated('Use purgeSuggestionDenyListEntriesResponseDescriptor instead')
const PurgeSuggestionDenyListEntriesResponse$json = {
  '1': 'PurgeSuggestionDenyListEntriesResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'error_samples', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
  ],
};

/// Descriptor for `PurgeSuggestionDenyListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeSuggestionDenyListEntriesResponseDescriptor = $convert.base64Decode(
    'CiZQdXJnZVN1Z2dlc3Rpb25EZW55TGlzdEVudHJpZXNSZXNwb25zZRIfCgtwdXJnZV9jb3VudB'
    'gBIAEoA1IKcHVyZ2VDb3VudBI3Cg1lcnJvcl9zYW1wbGVzGAIgAygLMhIuZ29vZ2xlLnJwYy5T'
    'dGF0dXNSDGVycm9yU2FtcGxlcw==');

@$core.Deprecated('Use purgeSuggestionDenyListEntriesMetadataDescriptor instead')
const PurgeSuggestionDenyListEntriesMetadata$json = {
  '1': 'PurgeSuggestionDenyListEntriesMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `PurgeSuggestionDenyListEntriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeSuggestionDenyListEntriesMetadataDescriptor = $convert.base64Decode(
    'CiZQdXJnZVN1Z2dlc3Rpb25EZW55TGlzdEVudHJpZXNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZR'
    'gBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRl'
    'X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use purgeCompletionSuggestionsRequestDescriptor instead')
const PurgeCompletionSuggestionsRequest$json = {
  '1': 'PurgeCompletionSuggestionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `PurgeCompletionSuggestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeCompletionSuggestionsRequestDescriptor = $convert.base64Decode(
    'CiFQdXJnZUNvbXBsZXRpb25TdWdnZXN0aW9uc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQ'
    'L6QSoKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSBnBhcmVudA==');

@$core.Deprecated('Use purgeCompletionSuggestionsResponseDescriptor instead')
const PurgeCompletionSuggestionsResponse$json = {
  '1': 'PurgeCompletionSuggestionsResponse',
  '2': [
    {'1': 'purge_succeeded', '3': 1, '4': 1, '5': 8, '10': 'purgeSucceeded'},
    {'1': 'error_samples', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errorSamples'},
  ],
};

/// Descriptor for `PurgeCompletionSuggestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeCompletionSuggestionsResponseDescriptor = $convert.base64Decode(
    'CiJQdXJnZUNvbXBsZXRpb25TdWdnZXN0aW9uc1Jlc3BvbnNlEicKD3B1cmdlX3N1Y2NlZWRlZB'
    'gBIAEoCFIOcHVyZ2VTdWNjZWVkZWQSNwoNZXJyb3Jfc2FtcGxlcxgCIAMoCzISLmdvb2dsZS5y'
    'cGMuU3RhdHVzUgxlcnJvclNhbXBsZXM=');

@$core.Deprecated('Use purgeCompletionSuggestionsMetadataDescriptor instead')
const PurgeCompletionSuggestionsMetadata$json = {
  '1': 'PurgeCompletionSuggestionsMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `PurgeCompletionSuggestionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeCompletionSuggestionsMetadataDescriptor = $convert.base64Decode(
    'CiJQdXJnZUNvbXBsZXRpb25TdWdnZXN0aW9uc01ldGFkYXRhEjsKC2NyZWF0ZV90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGlt'
    'ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');

