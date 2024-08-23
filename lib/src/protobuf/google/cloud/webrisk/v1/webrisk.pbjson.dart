//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1/webrisk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use threatTypeDescriptor instead')
const ThreatType$json = {
  '1': 'ThreatType',
  '2': [
    {'1': 'THREAT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MALWARE', '2': 1},
    {'1': 'SOCIAL_ENGINEERING', '2': 2},
    {'1': 'UNWANTED_SOFTWARE', '2': 3},
    {'1': 'SOCIAL_ENGINEERING_EXTENDED_COVERAGE', '2': 4},
  ],
};

/// Descriptor for `ThreatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threatTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYXRUeXBlEhsKF1RIUkVBVF9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUFMV0FSRRABEh'
    'YKElNPQ0lBTF9FTkdJTkVFUklORxACEhUKEVVOV0FOVEVEX1NPRlRXQVJFEAMSKAokU09DSUFM'
    'X0VOR0lORUVSSU5HX0VYVEVOREVEX0NPVkVSQUdFEAQ=');

@$core.Deprecated('Use compressionTypeDescriptor instead')
const CompressionType$json = {
  '1': 'CompressionType',
  '2': [
    {'1': 'COMPRESSION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAW', '2': 1},
    {'1': 'RICE', '2': 2},
  ],
};

/// Descriptor for `CompressionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compressionTypeDescriptor = $convert.base64Decode(
    'Cg9Db21wcmVzc2lvblR5cGUSIAocQ09NUFJFU1NJT05fVFlQRV9VTlNQRUNJRklFRBAAEgcKA1'
    'JBVxABEggKBFJJQ0UQAg==');

@$core.Deprecated('Use computeThreatListDiffRequestDescriptor instead')
const ComputeThreatListDiffRequest$json = {
  '1': 'ComputeThreatListDiffRequest',
  '2': [
    {'1': 'threat_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '8': {}, '10': 'threatType'},
    {'1': 'version_token', '3': 2, '4': 1, '5': 12, '10': 'versionToken'},
    {'1': 'constraints', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ComputeThreatListDiffRequest.Constraints', '8': {}, '10': 'constraints'},
  ],
  '3': [ComputeThreatListDiffRequest_Constraints$json],
};

@$core.Deprecated('Use computeThreatListDiffRequestDescriptor instead')
const ComputeThreatListDiffRequest_Constraints$json = {
  '1': 'Constraints',
  '2': [
    {'1': 'max_diff_entries', '3': 1, '4': 1, '5': 5, '10': 'maxDiffEntries'},
    {'1': 'max_database_entries', '3': 2, '4': 1, '5': 5, '10': 'maxDatabaseEntries'},
    {'1': 'supported_compressions', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.CompressionType', '10': 'supportedCompressions'},
  ],
};

/// Descriptor for `ComputeThreatListDiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeThreatListDiffRequestDescriptor = $convert.base64Decode(
    'ChxDb21wdXRlVGhyZWF0TGlzdERpZmZSZXF1ZXN0EkkKC3RocmVhdF90eXBlGAEgASgOMiMuZ2'
    '9vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0VHlwZUID4EECUgp0aHJlYXRUeXBlEiMKDXZl'
    'cnNpb25fdG9rZW4YAiABKAxSDHZlcnNpb25Ub2tlbhJoCgtjb25zdHJhaW50cxgDIAEoCzJBLm'
    'dvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLkNvbXB1dGVUaHJlYXRMaXN0RGlmZlJlcXVlc3QuQ29u'
    'c3RyYWludHNCA+BBAlILY29uc3RyYWludHMaygEKC0NvbnN0cmFpbnRzEigKEG1heF9kaWZmX2'
    'VudHJpZXMYASABKAVSDm1heERpZmZFbnRyaWVzEjAKFG1heF9kYXRhYmFzZV9lbnRyaWVzGAIg'
    'ASgFUhJtYXhEYXRhYmFzZUVudHJpZXMSXwoWc3VwcG9ydGVkX2NvbXByZXNzaW9ucxgDIAMoDj'
    'IoLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLkNvbXByZXNzaW9uVHlwZVIVc3VwcG9ydGVkQ29t'
    'cHJlc3Npb25z');

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse$json = {
  '1': 'ComputeThreatListDiffResponse',
  '2': [
    {'1': 'response_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.ComputeThreatListDiffResponse.ResponseType', '10': 'responseType'},
    {'1': 'additions', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatEntryAdditions', '10': 'additions'},
    {'1': 'removals', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatEntryRemovals', '10': 'removals'},
    {'1': 'new_version_token', '3': 7, '4': 1, '5': 12, '10': 'newVersionToken'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ComputeThreatListDiffResponse.Checksum', '10': 'checksum'},
    {'1': 'recommended_next_diff', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recommendedNextDiff'},
  ],
  '3': [ComputeThreatListDiffResponse_Checksum$json],
  '4': [ComputeThreatListDiffResponse_ResponseType$json],
};

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse_Checksum$json = {
  '1': 'Checksum',
  '2': [
    {'1': 'sha256', '3': 1, '4': 1, '5': 12, '10': 'sha256'},
  ],
};

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DIFF', '2': 1},
    {'1': 'RESET', '2': 2},
  ],
};

/// Descriptor for `ComputeThreatListDiffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeThreatListDiffResponseDescriptor = $convert.base64Decode(
    'Ch1Db21wdXRlVGhyZWF0TGlzdERpZmZSZXNwb25zZRJoCg1yZXNwb25zZV90eXBlGAQgASgOMk'
    'MuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuQ29tcHV0ZVRocmVhdExpc3REaWZmUmVzcG9uc2Uu'
    'UmVzcG9uc2VUeXBlUgxyZXNwb25zZVR5cGUSSwoJYWRkaXRpb25zGAUgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLndlYnJpc2sudjEuVGhyZWF0RW50cnlBZGRpdGlvbnNSCWFkZGl0aW9ucxJICghyZW1v'
    'dmFscxgGIAEoCzIsLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdEVudHJ5UmVtb3ZhbH'
    'NSCHJlbW92YWxzEioKEW5ld192ZXJzaW9uX3Rva2VuGAcgASgMUg9uZXdWZXJzaW9uVG9rZW4S'
    'WwoIY2hlY2tzdW0YCCABKAsyPy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5Db21wdXRlVGhyZW'
    'F0TGlzdERpZmZSZXNwb25zZS5DaGVja3N1bVIIY2hlY2tzdW0STgoVcmVjb21tZW5kZWRfbmV4'
    'dF9kaWZmGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITcmVjb21tZW5kZWROZX'
    'h0RGlmZhoiCghDaGVja3N1bRIWCgZzaGEyNTYYASABKAxSBnNoYTI1NiJCCgxSZXNwb25zZVR5'
    'cGUSHQoZUkVTUE9OU0VfVFlQRV9VTlNQRUNJRklFRBAAEggKBERJRkYQARIJCgVSRVNFVBAC');

@$core.Deprecated('Use searchUrisRequestDescriptor instead')
const SearchUrisRequest$json = {
  '1': 'SearchUrisRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '8': {}, '10': 'threatTypes'},
  ],
};

/// Descriptor for `SearchUrisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hVcmlzUmVxdWVzdBIVCgN1cmkYASABKAlCA+BBAlIDdXJpEksKDHRocmVhdF90eX'
    'BlcxgCIAMoDjIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdFR5cGVCA+BBAlILdGhy'
    'ZWF0VHlwZXM=');

@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse$json = {
  '1': 'SearchUrisResponse',
  '2': [
    {'1': 'threat', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.SearchUrisResponse.ThreatUri', '10': 'threat'},
  ],
  '3': [SearchUrisResponse_ThreatUri$json],
};

@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse_ThreatUri$json = {
  '1': 'ThreatUri',
  '2': [
    {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '10': 'threatTypes'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `SearchUrisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hVcmlzUmVzcG9uc2USTQoGdGhyZWF0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLndlYn'
    'Jpc2sudjEuU2VhcmNoVXJpc1Jlc3BvbnNlLlRocmVhdFVyaVIGdGhyZWF0GpABCglUaHJlYXRV'
    'cmkSRgoMdGhyZWF0X3R5cGVzGAEgAygOMiMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZW'
    'F0VHlwZVILdGhyZWF0VHlwZXMSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');

@$core.Deprecated('Use searchHashesRequestDescriptor instead')
const SearchHashesRequest$json = {
  '1': 'SearchHashesRequest',
  '2': [
    {'1': 'hash_prefix', '3': 1, '4': 1, '5': 12, '10': 'hashPrefix'},
    {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '8': {}, '10': 'threatTypes'},
  ],
};

/// Descriptor for `SearchHashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hIYXNoZXNSZXF1ZXN0Eh8KC2hhc2hfcHJlZml4GAEgASgMUgpoYXNoUHJlZml4Ek'
    'sKDHRocmVhdF90eXBlcxgCIAMoDjIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVhdFR5'
    'cGVCA+BBAlILdGhyZWF0VHlwZXM=');

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse$json = {
  '1': 'SearchHashesResponse',
  '2': [
    {'1': 'threats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1.SearchHashesResponse.ThreatHash', '10': 'threats'},
    {'1': 'negative_expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'negativeExpireTime'},
  ],
  '3': [SearchHashesResponse_ThreatHash$json],
};

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse_ThreatHash$json = {
  '1': 'ThreatHash',
  '2': [
    {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '10': 'threatTypes'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `SearchHashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hIYXNoZXNSZXNwb25zZRJSCgd0aHJlYXRzGAEgAygLMjguZ29vZ2xlLmNsb3VkLn'
    'dlYnJpc2sudjEuU2VhcmNoSGFzaGVzUmVzcG9uc2UuVGhyZWF0SGFzaFIHdGhyZWF0cxJMChRu'
    'ZWdhdGl2ZV9leHBpcmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEm'
    '5lZ2F0aXZlRXhwaXJlVGltZRqlAQoKVGhyZWF0SGFzaBJGCgx0aHJlYXRfdHlwZXMYASADKA4y'
    'Iy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5UaHJlYXRUeXBlUgt0aHJlYXRUeXBlcxISCgRoYX'
    'NoGAIgASgMUgRoYXNoEjsKC2V4cGlyZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIKZXhwaXJlVGltZQ==');

@$core.Deprecated('Use threatEntryAdditionsDescriptor instead')
const ThreatEntryAdditions$json = {
  '1': 'ThreatEntryAdditions',
  '2': [
    {'1': 'raw_hashes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1.RawHashes', '10': 'rawHashes'},
    {'1': 'rice_hashes', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.RiceDeltaEncoding', '10': 'riceHashes'},
  ],
};

/// Descriptor for `ThreatEntryAdditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryAdditionsDescriptor = $convert.base64Decode(
    'ChRUaHJlYXRFbnRyeUFkZGl0aW9ucxJBCgpyYXdfaGFzaGVzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLndlYnJpc2sudjEuUmF3SGFzaGVzUglyYXdIYXNoZXMSSwoLcmljZV9oYXNoZXMYAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQud2Vicmlzay52MS5SaWNlRGVsdGFFbmNvZGluZ1IKcmljZUhhc2hlcw'
    '==');

@$core.Deprecated('Use threatEntryRemovalsDescriptor instead')
const ThreatEntryRemovals$json = {
  '1': 'ThreatEntryRemovals',
  '2': [
    {'1': 'raw_indices', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.RawIndices', '10': 'rawIndices'},
    {'1': 'rice_indices', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.RiceDeltaEncoding', '10': 'riceIndices'},
  ],
};

/// Descriptor for `ThreatEntryRemovals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryRemovalsDescriptor = $convert.base64Decode(
    'ChNUaHJlYXRFbnRyeVJlbW92YWxzEkQKC3Jhd19pbmRpY2VzGAEgASgLMiMuZ29vZ2xlLmNsb3'
    'VkLndlYnJpc2sudjEuUmF3SW5kaWNlc1IKcmF3SW5kaWNlcxJNCgxyaWNlX2luZGljZXMYAiAB'
    'KAsyKi5nb29nbGUuY2xvdWQud2Vicmlzay52MS5SaWNlRGVsdGFFbmNvZGluZ1ILcmljZUluZG'
    'ljZXM=');

@$core.Deprecated('Use rawIndicesDescriptor instead')
const RawIndices$json = {
  '1': 'RawIndices',
  '2': [
    {'1': 'indices', '3': 1, '4': 3, '5': 5, '10': 'indices'},
  ],
};

/// Descriptor for `RawIndices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawIndicesDescriptor = $convert.base64Decode(
    'CgpSYXdJbmRpY2VzEhgKB2luZGljZXMYASADKAVSB2luZGljZXM=');

@$core.Deprecated('Use rawHashesDescriptor instead')
const RawHashes$json = {
  '1': 'RawHashes',
  '2': [
    {'1': 'prefix_size', '3': 1, '4': 1, '5': 5, '10': 'prefixSize'},
    {'1': 'raw_hashes', '3': 2, '4': 1, '5': 12, '10': 'rawHashes'},
  ],
};

/// Descriptor for `RawHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawHashesDescriptor = $convert.base64Decode(
    'CglSYXdIYXNoZXMSHwoLcHJlZml4X3NpemUYASABKAVSCnByZWZpeFNpemUSHQoKcmF3X2hhc2'
    'hlcxgCIAEoDFIJcmF3SGFzaGVz');

@$core.Deprecated('Use riceDeltaEncodingDescriptor instead')
const RiceDeltaEncoding$json = {
  '1': 'RiceDeltaEncoding',
  '2': [
    {'1': 'first_value', '3': 1, '4': 1, '5': 3, '10': 'firstValue'},
    {'1': 'rice_parameter', '3': 2, '4': 1, '5': 5, '10': 'riceParameter'},
    {'1': 'entry_count', '3': 3, '4': 1, '5': 5, '10': 'entryCount'},
    {'1': 'encoded_data', '3': 4, '4': 1, '5': 12, '10': 'encodedData'},
  ],
};

/// Descriptor for `RiceDeltaEncoding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List riceDeltaEncodingDescriptor = $convert.base64Decode(
    'ChFSaWNlRGVsdGFFbmNvZGluZxIfCgtmaXJzdF92YWx1ZRgBIAEoA1IKZmlyc3RWYWx1ZRIlCg'
    '5yaWNlX3BhcmFtZXRlchgCIAEoBVINcmljZVBhcmFtZXRlchIfCgtlbnRyeV9jb3VudBgDIAEo'
    'BVIKZW50cnlDb3VudBIhCgxlbmNvZGVkX2RhdGEYBCABKAxSC2VuY29kZWREYXRh');

@$core.Deprecated('Use submissionDescriptor instead')
const Submission$json = {
  '1': 'Submission',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatType', '8': {}, '10': 'threatTypes'},
  ],
};

/// Descriptor for `Submission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submissionDescriptor = $convert.base64Decode(
    'CgpTdWJtaXNzaW9uEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSSwoMdGhyZWF0X3R5cGVzGAIgAy'
    'gOMiMuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0VHlwZUID4EEDUgt0aHJlYXRUeXBl'
    'cw==');

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo$json = {
  '1': 'ThreatInfo',
  '2': [
    {'1': 'abuse_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatInfo.AbuseType', '10': 'abuseType'},
    {'1': 'threat_confidence', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatInfo.Confidence', '10': 'threatConfidence'},
    {'1': 'threat_justification', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatInfo.ThreatJustification', '10': 'threatJustification'},
  ],
  '3': [ThreatInfo_Confidence$json, ThreatInfo_ThreatJustification$json],
  '4': [ThreatInfo_AbuseType$json],
};

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo_Confidence$json = {
  '1': 'Confidence',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'score'},
    {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatInfo.Confidence.ConfidenceLevel', '9': 0, '10': 'level'},
  ],
  '4': [ThreatInfo_Confidence_ConfidenceLevel$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo_Confidence_ConfidenceLevel$json = {
  '1': 'ConfidenceLevel',
  '2': [
    {'1': 'CONFIDENCE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo_ThreatJustification$json = {
  '1': 'ThreatJustification',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatInfo.ThreatJustification.JustificationLabel', '10': 'labels'},
    {'1': 'comments', '3': 2, '4': 3, '5': 9, '10': 'comments'},
  ],
  '4': [ThreatInfo_ThreatJustification_JustificationLabel$json],
};

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo_ThreatJustification_JustificationLabel$json = {
  '1': 'JustificationLabel',
  '2': [
    {'1': 'JUSTIFICATION_LABEL_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL_VERIFICATION', '2': 1},
    {'1': 'USER_REPORT', '2': 2},
    {'1': 'AUTOMATED_REPORT', '2': 3},
  ],
};

@$core.Deprecated('Use threatInfoDescriptor instead')
const ThreatInfo_AbuseType$json = {
  '1': 'AbuseType',
  '2': [
    {'1': 'ABUSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MALWARE', '2': 1},
    {'1': 'SOCIAL_ENGINEERING', '2': 2},
    {'1': 'UNWANTED_SOFTWARE', '2': 3},
  ],
};

/// Descriptor for `ThreatInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatInfoDescriptor = $convert.base64Decode(
    'CgpUaHJlYXRJbmZvEkwKCmFidXNlX3R5cGUYASABKA4yLS5nb29nbGUuY2xvdWQud2Vicmlzay'
    '52MS5UaHJlYXRJbmZvLkFidXNlVHlwZVIJYWJ1c2VUeXBlElsKEXRocmVhdF9jb25maWRlbmNl'
    'GAIgASgLMi4uZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0SW5mby5Db25maWRlbmNlUh'
    'B0aHJlYXRDb25maWRlbmNlEmoKFHRocmVhdF9qdXN0aWZpY2F0aW9uGAMgASgLMjcuZ29vZ2xl'
    'LmNsb3VkLndlYnJpc2sudjEuVGhyZWF0SW5mby5UaHJlYXRKdXN0aWZpY2F0aW9uUhN0aHJlYX'
    'RKdXN0aWZpY2F0aW9uGtkBCgpDb25maWRlbmNlEhYKBXNjb3JlGAEgASgCSABSBXNjb3JlElYK'
    'BWxldmVsGAIgASgOMj4uZ29vZ2xlLmNsb3VkLndlYnJpc2sudjEuVGhyZWF0SW5mby5Db25maW'
    'RlbmNlLkNvbmZpZGVuY2VMZXZlbEgAUgVsZXZlbCJSCg9Db25maWRlbmNlTGV2ZWwSIAocQ09O'
    'RklERU5DRV9MRVZFTF9VTlNQRUNJRklFRBAAEgcKA0xPVxABEgoKBk1FRElVTRACEggKBEhJR0'
    'gQA0IHCgV2YWx1ZRqQAgoTVGhyZWF0SnVzdGlmaWNhdGlvbhJiCgZsYWJlbHMYASADKA4ySi5n'
    'b29nbGUuY2xvdWQud2Vicmlzay52MS5UaHJlYXRJbmZvLlRocmVhdEp1c3RpZmljYXRpb24uSn'
    'VzdGlmaWNhdGlvbkxhYmVsUgZsYWJlbHMSGgoIY29tbWVudHMYAiADKAlSCGNvbW1lbnRzInkK'
    'Ekp1c3RpZmljYXRpb25MYWJlbBIjCh9KVVNUSUZJQ0FUSU9OX0xBQkVMX1VOU1BFQ0lGSUVEEA'
    'ASFwoTTUFOVUFMX1ZFUklGSUNBVElPThABEg8KC1VTRVJfUkVQT1JUEAISFAoQQVVUT01BVEVE'
    'X1JFUE9SVBADImMKCUFidXNlVHlwZRIaChZBQlVTRV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTU'
    'FMV0FSRRABEhYKElNPQ0lBTF9FTkdJTkVFUklORxACEhUKEVVOV0FOVEVEX1NPRlRXQVJFEAM=');

@$core.Deprecated('Use threatDiscoveryDescriptor instead')
const ThreatDiscovery$json = {
  '1': 'ThreatDiscovery',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.ThreatDiscovery.Platform', '10': 'platform'},
    {'1': 'region_codes', '3': 2, '4': 3, '5': 9, '10': 'regionCodes'},
  ],
  '4': [ThreatDiscovery_Platform$json],
};

@$core.Deprecated('Use threatDiscoveryDescriptor instead')
const ThreatDiscovery_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'IOS', '2': 2},
    {'1': 'MACOS', '2': 3},
    {'1': 'WINDOWS', '2': 4},
  ],
};

/// Descriptor for `ThreatDiscovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatDiscoveryDescriptor = $convert.base64Decode(
    'Cg9UaHJlYXREaXNjb3ZlcnkSTQoIcGxhdGZvcm0YASABKA4yMS5nb29nbGUuY2xvdWQud2Vicm'
    'lzay52MS5UaHJlYXREaXNjb3ZlcnkuUGxhdGZvcm1SCHBsYXRmb3JtEiEKDHJlZ2lvbl9jb2Rl'
    'cxgCIAMoCVILcmVnaW9uQ29kZXMiUgoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRU'
    'QQABILCgdBTkRST0lEEAESBwoDSU9TEAISCQoFTUFDT1MQAxILCgdXSU5ET1dTEAQ=');

@$core.Deprecated('Use createSubmissionRequestDescriptor instead')
const CreateSubmissionRequest$json = {
  '1': 'CreateSubmissionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'submission', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.Submission', '8': {}, '10': 'submission'},
  ],
};

/// Descriptor for `CreateSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubmissionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTdWJtaXNzaW9uUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkgKCnN1Ym1p'
    'c3Npb24YAiABKAsyIy5nb29nbGUuY2xvdWQud2Vicmlzay52MS5TdWJtaXNzaW9uQgPgQQJSCn'
    'N1Ym1pc3Npb24=');

@$core.Deprecated('Use submitUriRequestDescriptor instead')
const SubmitUriRequest$json = {
  '1': 'SubmitUriRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'submission', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.Submission', '8': {}, '10': 'submission'},
    {'1': 'threat_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatInfo', '10': 'threatInfo'},
    {'1': 'threat_discovery', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1.ThreatDiscovery', '10': 'threatDiscovery'},
  ],
};

/// Descriptor for `SubmitUriRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitUriRequestDescriptor = $convert.base64Decode(
    'ChBTdWJtaXRVcmlSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cm'
    'NlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSSAoKc3VibWlzc2lvbhgC'
    'IAEoCzIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlN1Ym1pc3Npb25CA+BBAlIKc3VibWlzc2'
    'lvbhJECgt0aHJlYXRfaW5mbxgDIAEoCzIjLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxLlRocmVh'
    'dEluZm9SCnRocmVhdEluZm8SUwoQdGhyZWF0X2Rpc2NvdmVyeRgEIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC53ZWJyaXNrLnYxLlRocmVhdERpc2NvdmVyeVIPdGhyZWF0RGlzY292ZXJ5');

@$core.Deprecated('Use submitUriMetadataDescriptor instead')
const SubmitUriMetadata$json = {
  '1': 'SubmitUriMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1.SubmitUriMetadata.State', '10': 'state'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [SubmitUriMetadata_State$json],
};

@$core.Deprecated('Use submitUriMetadataDescriptor instead')
const SubmitUriMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CLOSED', '2': 5},
  ],
};

/// Descriptor for `SubmitUriMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitUriMetadataDescriptor = $convert.base64Decode(
    'ChFTdWJtaXRVcmlNZXRhZGF0YRJGCgVzdGF0ZRgBIAEoDjIwLmdvb2dsZS5jbG91ZC53ZWJyaX'
    'NrLnYxLlN1Ym1pdFVyaU1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbW'
    'UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lImEKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEg0KCU'
    'NBTkNFTExFRBADEgoKBkZBSUxFRBAEEgoKBkNMT1NFRBAF');

