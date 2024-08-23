//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
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
  ],
};

/// Descriptor for `ThreatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List threatTypeDescriptor = $convert.base64Decode(
    'CgpUaHJlYXRUeXBlEhsKF1RIUkVBVF9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUFMV0FSRRABEh'
    'YKElNPQ0lBTF9FTkdJTkVFUklORxACEhUKEVVOV0FOVEVEX1NPRlRXQVJFEAM=');

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
    {'1': 'threat_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '8': {}, '10': 'threatType'},
    {'1': 'version_token', '3': 2, '4': 1, '5': 12, '10': 'versionToken'},
    {'1': 'constraints', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffRequest.Constraints', '8': {}, '10': 'constraints'},
  ],
  '3': [ComputeThreatListDiffRequest_Constraints$json],
};

@$core.Deprecated('Use computeThreatListDiffRequestDescriptor instead')
const ComputeThreatListDiffRequest_Constraints$json = {
  '1': 'Constraints',
  '2': [
    {'1': 'max_diff_entries', '3': 1, '4': 1, '5': 5, '10': 'maxDiffEntries'},
    {'1': 'max_database_entries', '3': 2, '4': 1, '5': 5, '10': 'maxDatabaseEntries'},
    {'1': 'supported_compressions', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.CompressionType', '10': 'supportedCompressions'},
  ],
};

/// Descriptor for `ComputeThreatListDiffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeThreatListDiffRequestDescriptor = $convert.base64Decode(
    'ChxDb21wdXRlVGhyZWF0TGlzdERpZmZSZXF1ZXN0Ek4KC3RocmVhdF90eXBlGAEgASgOMiguZ2'
    '9vZ2xlLmNsb3VkLndlYnJpc2sudjFiZXRhMS5UaHJlYXRUeXBlQgPgQQJSCnRocmVhdFR5cGUS'
    'IwoNdmVyc2lvbl90b2tlbhgCIAEoDFIMdmVyc2lvblRva2VuEm0KC2NvbnN0cmFpbnRzGAMgAS'
    'gLMkYuZ29vZ2xlLmNsb3VkLndlYnJpc2sudjFiZXRhMS5Db21wdXRlVGhyZWF0TGlzdERpZmZS'
    'ZXF1ZXN0LkNvbnN0cmFpbnRzQgPgQQJSC2NvbnN0cmFpbnRzGs8BCgtDb25zdHJhaW50cxIoCh'
    'BtYXhfZGlmZl9lbnRyaWVzGAEgASgFUg5tYXhEaWZmRW50cmllcxIwChRtYXhfZGF0YWJhc2Vf'
    'ZW50cmllcxgCIAEoBVISbWF4RGF0YWJhc2VFbnRyaWVzEmQKFnN1cHBvcnRlZF9jb21wcmVzc2'
    'lvbnMYAyADKA4yLS5nb29nbGUuY2xvdWQud2Vicmlzay52MWJldGExLkNvbXByZXNzaW9uVHlw'
    'ZVIVc3VwcG9ydGVkQ29tcHJlc3Npb25z');

@$core.Deprecated('Use computeThreatListDiffResponseDescriptor instead')
const ComputeThreatListDiffResponse$json = {
  '1': 'ComputeThreatListDiffResponse',
  '2': [
    {'1': 'response_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse.ResponseType', '10': 'responseType'},
    {'1': 'additions', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ThreatEntryAdditions', '10': 'additions'},
    {'1': 'removals', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ThreatEntryRemovals', '10': 'removals'},
    {'1': 'new_version_token', '3': 7, '4': 1, '5': 12, '10': 'newVersionToken'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.ComputeThreatListDiffResponse.Checksum', '10': 'checksum'},
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
    'Ch1Db21wdXRlVGhyZWF0TGlzdERpZmZSZXNwb25zZRJtCg1yZXNwb25zZV90eXBlGAQgASgOMk'
    'guZ29vZ2xlLmNsb3VkLndlYnJpc2sudjFiZXRhMS5Db21wdXRlVGhyZWF0TGlzdERpZmZSZXNw'
    'b25zZS5SZXNwb25zZVR5cGVSDHJlc3BvbnNlVHlwZRJQCglhZGRpdGlvbnMYBSABKAsyMi5nb2'
    '9nbGUuY2xvdWQud2Vicmlzay52MWJldGExLlRocmVhdEVudHJ5QWRkaXRpb25zUglhZGRpdGlv'
    'bnMSTQoIcmVtb3ZhbHMYBiABKAsyMS5nb29nbGUuY2xvdWQud2Vicmlzay52MWJldGExLlRocm'
    'VhdEVudHJ5UmVtb3ZhbHNSCHJlbW92YWxzEioKEW5ld192ZXJzaW9uX3Rva2VuGAcgASgMUg9u'
    'ZXdWZXJzaW9uVG9rZW4SYAoIY2hlY2tzdW0YCCABKAsyRC5nb29nbGUuY2xvdWQud2Vicmlzay'
    '52MWJldGExLkNvbXB1dGVUaHJlYXRMaXN0RGlmZlJlc3BvbnNlLkNoZWNrc3VtUghjaGVja3N1'
    'bRJOChVyZWNvbW1lbmRlZF9uZXh0X2RpZmYYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUhNyZWNvbW1lbmRlZE5leHREaWZmGiIKCENoZWNrc3VtEhYKBnNoYTI1NhgBIAEoDFIG'
    'c2hhMjU2IkIKDFJlc3BvbnNlVHlwZRIdChlSRVNQT05TRV9UWVBFX1VOU1BFQ0lGSUVEEAASCA'
    'oERElGRhABEgkKBVJFU0VUEAI=');

@$core.Deprecated('Use searchUrisRequestDescriptor instead')
const SearchUrisRequest$json = {
  '1': 'SearchUrisRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '8': {}, '10': 'threatTypes'},
  ],
};

/// Descriptor for `SearchUrisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hVcmlzUmVxdWVzdBIVCgN1cmkYASABKAlCA+BBAlIDdXJpElAKDHRocmVhdF90eX'
    'BlcxgCIAMoDjIoLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxYmV0YTEuVGhyZWF0VHlwZUID4EEC'
    'Ugt0aHJlYXRUeXBlcw==');

@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse$json = {
  '1': 'SearchUrisResponse',
  '2': [
    {'1': 'threat', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.SearchUrisResponse.ThreatUri', '10': 'threat'},
  ],
  '3': [SearchUrisResponse_ThreatUri$json],
};

@$core.Deprecated('Use searchUrisResponseDescriptor instead')
const SearchUrisResponse_ThreatUri$json = {
  '1': 'ThreatUri',
  '2': [
    {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
    {'1': 'expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `SearchUrisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUrisResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hVcmlzUmVzcG9uc2USUgoGdGhyZWF0GAEgASgLMjouZ29vZ2xlLmNsb3VkLndlYn'
    'Jpc2sudjFiZXRhMS5TZWFyY2hVcmlzUmVzcG9uc2UuVGhyZWF0VXJpUgZ0aHJlYXQalQEKCVRo'
    'cmVhdFVyaRJLCgx0aHJlYXRfdHlwZXMYASADKA4yKC5nb29nbGUuY2xvdWQud2Vicmlzay52MW'
    'JldGExLlRocmVhdFR5cGVSC3RocmVhdFR5cGVzEjsKC2V4cGlyZV90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZQ==');

@$core.Deprecated('Use searchHashesRequestDescriptor instead')
const SearchHashesRequest$json = {
  '1': 'SearchHashesRequest',
  '2': [
    {'1': 'hash_prefix', '3': 1, '4': 1, '5': 12, '10': 'hashPrefix'},
    {'1': 'threat_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '8': {}, '10': 'threatTypes'},
  ],
};

/// Descriptor for `SearchHashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hIYXNoZXNSZXF1ZXN0Eh8KC2hhc2hfcHJlZml4GAEgASgMUgpoYXNoUHJlZml4El'
    'AKDHRocmVhdF90eXBlcxgCIAMoDjIoLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxYmV0YTEuVGhy'
    'ZWF0VHlwZUID4EECUgt0aHJlYXRUeXBlcw==');

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse$json = {
  '1': 'SearchHashesResponse',
  '2': [
    {'1': 'threats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1beta1.SearchHashesResponse.ThreatHash', '10': 'threats'},
    {'1': 'negative_expire_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'negativeExpireTime'},
  ],
  '3': [SearchHashesResponse_ThreatHash$json],
};

@$core.Deprecated('Use searchHashesResponseDescriptor instead')
const SearchHashesResponse_ThreatHash$json = {
  '1': 'ThreatHash',
  '2': [
    {'1': 'threat_types', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.webrisk.v1beta1.ThreatType', '10': 'threatTypes'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'expire_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
};

/// Descriptor for `SearchHashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHashesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hIYXNoZXNSZXNwb25zZRJXCgd0aHJlYXRzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLn'
    'dlYnJpc2sudjFiZXRhMS5TZWFyY2hIYXNoZXNSZXNwb25zZS5UaHJlYXRIYXNoUgd0aHJlYXRz'
    'EkwKFG5lZ2F0aXZlX2V4cGlyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFISbmVnYXRpdmVFeHBpcmVUaW1lGqoBCgpUaHJlYXRIYXNoEksKDHRocmVhdF90eXBlcxgB'
    'IAMoDjIoLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxYmV0YTEuVGhyZWF0VHlwZVILdGhyZWF0VH'
    'lwZXMSEgoEaGFzaBgCIAEoDFIEaGFzaBI7CgtleHBpcmVfdGltZRgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use threatEntryAdditionsDescriptor instead')
const ThreatEntryAdditions$json = {
  '1': 'ThreatEntryAdditions',
  '2': [
    {'1': 'raw_hashes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RawHashes', '10': 'rawHashes'},
    {'1': 'rice_hashes', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RiceDeltaEncoding', '10': 'riceHashes'},
  ],
};

/// Descriptor for `ThreatEntryAdditions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryAdditionsDescriptor = $convert.base64Decode(
    'ChRUaHJlYXRFbnRyeUFkZGl0aW9ucxJGCgpyYXdfaGFzaGVzGAEgAygLMicuZ29vZ2xlLmNsb3'
    'VkLndlYnJpc2sudjFiZXRhMS5SYXdIYXNoZXNSCXJhd0hhc2hlcxJQCgtyaWNlX2hhc2hlcxgC'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxYmV0YTEuUmljZURlbHRhRW5jb2RpbmdSCn'
    'JpY2VIYXNoZXM=');

@$core.Deprecated('Use threatEntryRemovalsDescriptor instead')
const ThreatEntryRemovals$json = {
  '1': 'ThreatEntryRemovals',
  '2': [
    {'1': 'raw_indices', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RawIndices', '10': 'rawIndices'},
    {'1': 'rice_indices', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.webrisk.v1beta1.RiceDeltaEncoding', '10': 'riceIndices'},
  ],
};

/// Descriptor for `ThreatEntryRemovals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threatEntryRemovalsDescriptor = $convert.base64Decode(
    'ChNUaHJlYXRFbnRyeVJlbW92YWxzEkkKC3Jhd19pbmRpY2VzGAEgASgLMiguZ29vZ2xlLmNsb3'
    'VkLndlYnJpc2sudjFiZXRhMS5SYXdJbmRpY2VzUgpyYXdJbmRpY2VzElIKDHJpY2VfaW5kaWNl'
    'cxgCIAEoCzIvLmdvb2dsZS5jbG91ZC53ZWJyaXNrLnYxYmV0YTEuUmljZURlbHRhRW5jb2Rpbm'
    'dSC3JpY2VJbmRpY2Vz');

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

