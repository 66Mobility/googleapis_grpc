//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/vod_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vodConfigDescriptor instead')
const VodConfig$json = {
  '1': 'VodConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceUri'},
    {'1': 'ad_tag_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'adTagUri'},
    {'1': 'gam_vod_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.GamVodConfig', '8': {}, '10': 'gamVodConfig'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.VodConfig.State', '8': {}, '10': 'state'},
    {'1': 'source_fetch_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.FetchOptions', '10': 'sourceFetchOptions'},
  ],
  '4': [VodConfig_State$json],
  '7': {},
};

@$core.Deprecated('Use vodConfigDescriptor instead')
const VodConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `VodConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodConfigDescriptor = $convert.base64Decode(
    'CglWb2RDb25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiIKCnNvdXJjZV91cmkYAiABKA'
    'lCA+BBAlIJc291cmNlVXJpEiEKCmFkX3RhZ191cmkYAyABKAlCA+BBAlIIYWRUYWdVcmkSVwoO'
    'Z2FtX3ZvZF9jb25maWcYBCABKAsyLC5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuR2'
    'FtVm9kQ29uZmlnQgPgQQFSDGdhbVZvZENvbmZpZxJKCgVzdGF0ZRgFIAEoDjIvLmdvb2dsZS5j'
    'bG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RDb25maWcuU3RhdGVCA+BBA1IFc3RhdGUSXgoUc2'
    '91cmNlX2ZldGNoX29wdGlvbnMYCCABKAsyLC5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIu'
    'djEuRmV0Y2hPcHRpb25zUhJzb3VyY2VGZXRjaE9wdGlvbnMiRQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAzps6kFp'
    'CiZ2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1ZvZENvbmZpZxI/cHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZvZENvbmZpZ3Mve3ZvZF9jb25maWd9');

@$core.Deprecated('Use gamVodConfigDescriptor instead')
const GamVodConfig$json = {
  '1': 'GamVodConfig',
  '2': [
    {'1': 'network_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkCode'},
  ],
};

/// Descriptor for `GamVodConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gamVodConfigDescriptor = $convert.base64Decode(
    'CgxHYW1Wb2RDb25maWcSJgoMbmV0d29ya19jb2RlGAEgASgJQgPgQQJSC25ldHdvcmtDb2Rl');

