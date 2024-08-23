//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/simulator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use replayDescriptor instead')
const Replay$json = {
  '1': 'Replay',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.Replay.State', '8': {}, '10': 'state'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.ReplayConfig', '8': {}, '10': 'config'},
    {'1': 'results_summary', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.Replay.ResultsSummary', '8': {}, '10': 'resultsSummary'},
  ],
  '3': [Replay_ResultsSummary$json],
  '4': [Replay_State$json],
  '7': {},
};

@$core.Deprecated('Use replayDescriptor instead')
const Replay_ResultsSummary$json = {
  '1': 'ResultsSummary',
  '2': [
    {'1': 'log_count', '3': 1, '4': 1, '5': 5, '10': 'logCount'},
    {'1': 'unchanged_count', '3': 2, '4': 1, '5': 5, '10': 'unchangedCount'},
    {'1': 'difference_count', '3': 3, '4': 1, '5': 5, '10': 'differenceCount'},
    {'1': 'error_count', '3': 4, '4': 1, '5': 5, '10': 'errorCount'},
    {'1': 'oldest_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'oldestDate'},
    {'1': 'newest_date', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'newestDate'},
  ],
};

@$core.Deprecated('Use replayDescriptor instead')
const Replay_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Replay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayDescriptor = $convert.base64Decode(
    'CgZSZXBsYXkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkgKBXN0YXRlGAIgASgOMi0uZ29vZ2'
    'xlLmNsb3VkLnBvbGljeXNpbXVsYXRvci52MS5SZXBsYXkuU3RhdGVCA+BBA1IFc3RhdGUSSgoG'
    'Y29uZmlnGAMgASgLMi0uZ29vZ2xlLmNsb3VkLnBvbGljeXNpbXVsYXRvci52MS5SZXBsYXlDb2'
    '5maWdCA+BBAlIGY29uZmlnEmQKD3Jlc3VsdHNfc3VtbWFyeRgFIAEoCzI2Lmdvb2dsZS5jbG91'
    'ZC5wb2xpY3lzaW11bGF0b3IudjEuUmVwbGF5LlJlc3VsdHNTdW1tYXJ5QgPgQQNSDnJlc3VsdH'
    'NTdW1tYXJ5GooCCg5SZXN1bHRzU3VtbWFyeRIbCglsb2dfY291bnQYASABKAVSCGxvZ0NvdW50'
    'EicKD3VuY2hhbmdlZF9jb3VudBgCIAEoBVIOdW5jaGFuZ2VkQ291bnQSKQoQZGlmZmVyZW5jZV'
    '9jb3VudBgDIAEoBVIPZGlmZmVyZW5jZUNvdW50Eh8KC2Vycm9yX2NvdW50GAQgASgFUgplcnJv'
    'ckNvdW50EjIKC29sZGVzdF9kYXRlGAUgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIKb2xkZXN0RG'
    'F0ZRIyCgtuZXdlc3RfZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCm5ld2VzdERhdGUi'
    'UwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHUlVOTklORx'
    'ACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEOuEB6kHdAQolcG9saWN5c2ltdWxhdG9yLmdv'
    'b2dsZWFwaXMuY29tL1JlcGxheRI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L3JlcGxheXMve3JlcGxheX0SNmZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vcmVwbGF5cy97cmVwbGF5fRJCb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9yZXBsYXlzL3tyZXBsYXl9');

@$core.Deprecated('Use replayResultDescriptor instead')
const ReplayResult$json = {
  '1': 'ReplayResult',
  '2': [
    {'1': 'diff', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.ReplayDiff', '9': 0, '10': 'diff'},
    {'1': 'error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'access_tuple', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.AccessTuple', '10': 'accessTuple'},
    {'1': 'last_seen_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'lastSeenDate'},
  ],
  '7': {},
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `ReplayResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayResultDescriptor = $convert.base64Decode(
    'CgxSZXBsYXlSZXN1bHQSQQoEZGlmZhgFIAEoCzIrLmdvb2dsZS5jbG91ZC5wb2xpY3lzaW11bG'
    'F0b3IudjEuUmVwbGF5RGlmZkgAUgRkaWZmEioKBWVycm9yGAYgASgLMhIuZ29vZ2xlLnJwYy5T'
    'dGF0dXNIAFIFZXJyb3ISEgoEbmFtZRgBIAEoCVIEbmFtZRJCCgZwYXJlbnQYAiABKAlCKvpBJw'
    'olcG9saWN5c2ltdWxhdG9yLmdvb2dsZWFwaXMuY29tL1JlcGxheVIGcGFyZW50Ek8KDGFjY2Vz'
    'c190dXBsZRgDIAEoCzIsLmdvb2dsZS5jbG91ZC5wb2xpY3lzaW11bGF0b3IudjEuQWNjZXNzVH'
    'VwbGVSC2FjY2Vzc1R1cGxlEjcKDmxhc3Rfc2Vlbl9kYXRlGAQgASgLMhEuZ29vZ2xlLnR5cGUu'
    'RGF0ZVIMbGFzdFNlZW5EYXRlOq8C6kGrAgorcG9saWN5c2ltdWxhdG9yLmdvb2dsZWFwaXMuY2'
    '9tL1JlcGxheVJlc3VsdBJQcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3JlcGxheXMve3JlcGxheX0vcmVzdWx0cy97cmVwbGF5X3Jlc3VsdH0STmZvbGRlcnMve2ZvbG'
    'Rlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwbGF5cy97cmVwbGF5fS9yZXN1bHRzL3tyZXBs'
    'YXlfcmVzdWx0fRJab3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9yZXBsYXlzL3tyZXBsYXl9L3Jlc3VsdHMve3JlcGxheV9yZXN1bHR9QggKBnJlc3Vs'
    'dA==');

@$core.Deprecated('Use createReplayRequestDescriptor instead')
const CreateReplayRequest$json = {
  '1': 'CreateReplayRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'replay', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.Replay', '8': {}, '10': 'replay'},
  ],
};

/// Descriptor for `CreateReplayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReplayRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZXBsYXlSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSRAoGcm'
    'VwbGF5GAIgASgLMicuZ29vZ2xlLmNsb3VkLnBvbGljeXNpbXVsYXRvci52MS5SZXBsYXlCA+BB'
    'AlIGcmVwbGF5');

@$core.Deprecated('Use replayOperationMetadataDescriptor instead')
const ReplayOperationMetadata$json = {
  '1': 'ReplayOperationMetadata',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
};

/// Descriptor for `ReplayOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayOperationMetadataDescriptor = $convert.base64Decode(
    'ChdSZXBsYXlPcGVyYXRpb25NZXRhZGF0YRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1l');

@$core.Deprecated('Use getReplayRequestDescriptor instead')
const GetReplayRequest$json = {
  '1': 'GetReplayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReplayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReplayRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSZXBsYXlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolcG9saWN5c2ltdWxhdG'
    '9yLmdvb2dsZWFwaXMuY29tL1JlcGxheVIEbmFtZQ==');

@$core.Deprecated('Use listReplayResultsRequestDescriptor instead')
const ListReplayResultsRequest$json = {
  '1': 'ListReplayResultsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReplayResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplayResultsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwbGF5UmVzdWx0c1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJXBvbG'
    'ljeXNpbXVsYXRvci5nb29nbGVhcGlzLmNvbS9SZXBsYXlSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listReplayResultsResponseDescriptor instead')
const ListReplayResultsResponse$json = {
  '1': 'ListReplayResultsResponse',
  '2': [
    {'1': 'replay_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.policysimulator.v1.ReplayResult', '10': 'replayResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReplayResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReplayResultsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVwbGF5UmVzdWx0c1Jlc3BvbnNlElQKDnJlcGxheV9yZXN1bHRzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLnBvbGljeXNpbXVsYXRvci52MS5SZXBsYXlSZXN1bHRSDXJlcGxheVJlc3Vs'
    'dHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use replayConfigDescriptor instead')
const ReplayConfig$json = {
  '1': 'ReplayConfig',
  '2': [
    {'1': 'policy_overlay', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.policysimulator.v1.ReplayConfig.PolicyOverlayEntry', '10': 'policyOverlay'},
    {'1': 'log_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.ReplayConfig.LogSource', '10': 'logSource'},
  ],
  '3': [ReplayConfig_PolicyOverlayEntry$json],
  '4': [ReplayConfig_LogSource$json],
};

@$core.Deprecated('Use replayConfigDescriptor instead')
const ReplayConfig_PolicyOverlayEntry$json = {
  '1': 'PolicyOverlayEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use replayConfigDescriptor instead')
const ReplayConfig_LogSource$json = {
  '1': 'LogSource',
  '2': [
    {'1': 'LOG_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'RECENT_ACCESSES', '2': 1},
  ],
};

/// Descriptor for `ReplayConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayConfigDescriptor = $convert.base64Decode(
    'CgxSZXBsYXlDb25maWcSZwoOcG9saWN5X292ZXJsYXkYASADKAsyQC5nb29nbGUuY2xvdWQucG'
    '9saWN5c2ltdWxhdG9yLnYxLlJlcGxheUNvbmZpZy5Qb2xpY3lPdmVybGF5RW50cnlSDXBvbGlj'
    'eU92ZXJsYXkSVgoKbG9nX3NvdXJjZRgCIAEoDjI3Lmdvb2dsZS5jbG91ZC5wb2xpY3lzaW11bG'
    'F0b3IudjEuUmVwbGF5Q29uZmlnLkxvZ1NvdXJjZVIJbG9nU291cmNlGlcKElBvbGljeU92ZXJs'
    'YXlFbnRyeRIQCgNrZXkYASABKAlSA2tleRIrCgV2YWx1ZRgCIAEoCzIVLmdvb2dsZS5pYW0udj'
    'EuUG9saWN5UgV2YWx1ZToCOAEiPAoJTG9nU291cmNlEhoKFkxPR19TT1VSQ0VfVU5TUEVDSUZJ'
    'RUQQABITCg9SRUNFTlRfQUNDRVNTRVMQAQ==');

@$core.Deprecated('Use replayDiffDescriptor instead')
const ReplayDiff$json = {
  '1': 'ReplayDiff',
  '2': [
    {'1': 'access_diff', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.AccessStateDiff', '10': 'accessDiff'},
  ],
};

/// Descriptor for `ReplayDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replayDiffDescriptor = $convert.base64Decode(
    'CgpSZXBsYXlEaWZmElEKC2FjY2Vzc19kaWZmGAIgASgLMjAuZ29vZ2xlLmNsb3VkLnBvbGljeX'
    'NpbXVsYXRvci52MS5BY2Nlc3NTdGF0ZURpZmZSCmFjY2Vzc0RpZmY=');

@$core.Deprecated('Use accessStateDiffDescriptor instead')
const AccessStateDiff$json = {
  '1': 'AccessStateDiff',
  '2': [
    {'1': 'baseline', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.ExplainedAccess', '10': 'baseline'},
    {'1': 'simulated', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.policysimulator.v1.ExplainedAccess', '10': 'simulated'},
    {'1': 'access_change', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.AccessStateDiff.AccessChangeType', '10': 'accessChange'},
  ],
  '4': [AccessStateDiff_AccessChangeType$json],
};

@$core.Deprecated('Use accessStateDiffDescriptor instead')
const AccessStateDiff_AccessChangeType$json = {
  '1': 'AccessChangeType',
  '2': [
    {'1': 'ACCESS_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_CHANGE', '2': 1},
    {'1': 'UNKNOWN_CHANGE', '2': 2},
    {'1': 'ACCESS_REVOKED', '2': 3},
    {'1': 'ACCESS_GAINED', '2': 4},
    {'1': 'ACCESS_MAYBE_REVOKED', '2': 5},
    {'1': 'ACCESS_MAYBE_GAINED', '2': 6},
  ],
};

/// Descriptor for `AccessStateDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessStateDiffDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NTdGF0ZURpZmYSTAoIYmFzZWxpbmUYASABKAsyMC5nb29nbGUuY2xvdWQucG9saW'
    'N5c2ltdWxhdG9yLnYxLkV4cGxhaW5lZEFjY2Vzc1IIYmFzZWxpbmUSTgoJc2ltdWxhdGVkGAIg'
    'ASgLMjAuZ29vZ2xlLmNsb3VkLnBvbGljeXNpbXVsYXRvci52MS5FeHBsYWluZWRBY2Nlc3NSCX'
    'NpbXVsYXRlZBJmCg1hY2Nlc3NfY2hhbmdlGAMgASgOMkEuZ29vZ2xlLmNsb3VkLnBvbGljeXNp'
    'bXVsYXRvci52MS5BY2Nlc3NTdGF0ZURpZmYuQWNjZXNzQ2hhbmdlVHlwZVIMYWNjZXNzQ2hhbm'
    'dlIrMBChBBY2Nlc3NDaGFuZ2VUeXBlEiIKHkFDQ0VTU19DSEFOR0VfVFlQRV9VTlNQRUNJRklF'
    'RBAAEg0KCU5PX0NIQU5HRRABEhIKDlVOS05PV05fQ0hBTkdFEAISEgoOQUNDRVNTX1JFVk9LRU'
    'QQAxIRCg1BQ0NFU1NfR0FJTkVEEAQSGAoUQUNDRVNTX01BWUJFX1JFVk9LRUQQBRIXChNBQ0NF'
    'U1NfTUFZQkVfR0FJTkVEEAY=');

@$core.Deprecated('Use explainedAccessDescriptor instead')
const ExplainedAccess$json = {
  '1': 'ExplainedAccess',
  '2': [
    {'1': 'access_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.policysimulator.v1.AccessState', '10': 'accessState'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.policysimulator.v1.ExplainedPolicy', '10': 'policies'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

/// Descriptor for `ExplainedAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainedAccessDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluZWRBY2Nlc3MSTwoMYWNjZXNzX3N0YXRlGAEgASgOMiwuZ29vZ2xlLmNsb3VkLn'
    'BvbGljeXNpbXVsYXRvci52MS5BY2Nlc3NTdGF0ZVILYWNjZXNzU3RhdGUSTAoIcG9saWNpZXMY'
    'AiADKAsyMC5nb29nbGUuY2xvdWQucG9saWN5c2ltdWxhdG9yLnYxLkV4cGxhaW5lZFBvbGljeV'
    'IIcG9saWNpZXMSKgoGZXJyb3JzGAMgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9ycw==');

