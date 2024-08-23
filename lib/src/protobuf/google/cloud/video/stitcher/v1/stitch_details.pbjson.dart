//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/stitch_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vodStitchDetailDescriptor instead')
const VodStitchDetail$json = {
  '1': 'VodStitchDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ad_stitch_details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdStitchDetail', '10': 'adStitchDetails'},
  ],
  '7': {},
};

/// Descriptor for `VodStitchDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodStitchDetailDescriptor = $convert.base64Decode(
    'Cg9Wb2RTdGl0Y2hEZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRJaChFhZF9zdGl0Y2hfZGV0YW'
    'lscxgDIAMoCzIuLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5BZFN0aXRjaERldGFp'
    'bFIPYWRTdGl0Y2hEZXRhaWxzOpoB6kGWAQosdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS'
    '9Wb2RTdGl0Y2hEZXRhaWwSZnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9u'
    'fS92b2RTZXNzaW9ucy97dm9kX3Nlc3Npb259L3ZvZFN0aXRjaERldGFpbHMve3ZvZF9zdGl0Y2'
    'hfZGV0YWlsfQ==');

@$core.Deprecated('Use adStitchDetailDescriptor instead')
const AdStitchDetail$json = {
  '1': 'AdStitchDetail',
  '2': [
    {'1': 'ad_break_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'adBreakId'},
    {'1': 'ad_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'adId'},
    {'1': 'ad_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'adTimeOffset'},
    {'1': 'skip_reason', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'skipReason'},
    {'1': 'media', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdStitchDetail.MediaEntry', '8': {}, '10': 'media'},
  ],
  '3': [AdStitchDetail_MediaEntry$json],
};

@$core.Deprecated('Use adStitchDetailDescriptor instead')
const AdStitchDetail_MediaEntry$json = {
  '1': 'MediaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AdStitchDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adStitchDetailDescriptor = $convert.base64Decode(
    'Cg5BZFN0aXRjaERldGFpbBIjCgthZF9icmVha19pZBgBIAEoCUID4EECUglhZEJyZWFrSWQSGA'
    'oFYWRfaWQYAiABKAlCA+BBAlIEYWRJZBJECg5hZF90aW1lX29mZnNldBgDIAEoCzIZLmdvb2ds'
    'ZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUgxhZFRpbWVPZmZzZXQSJAoLc2tpcF9yZWFzb24YBC'
    'ABKAlCA+BBAVIKc2tpcFJlYXNvbhJUCgVtZWRpYRgFIAMoCzI5Lmdvb2dsZS5jbG91ZC52aWRl'
    'by5zdGl0Y2hlci52MS5BZFN0aXRjaERldGFpbC5NZWRpYUVudHJ5QgPgQQFSBW1lZGlhGlAKCk'
    '1lZGlhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');

