//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/live_configs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adTrackingDescriptor instead')
const AdTracking$json = {
  '1': 'AdTracking',
  '2': [
    {'1': 'AD_TRACKING_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT', '2': 1},
    {'1': 'SERVER', '2': 2},
  ],
};

/// Descriptor for `AdTracking`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List adTrackingDescriptor = $convert.base64Decode(
    'CgpBZFRyYWNraW5nEhsKF0FEX1RSQUNLSU5HX1VOU1BFQ0lGSUVEEAASCgoGQ0xJRU5UEAESCg'
    'oGU0VSVkVSEAI=');

@$core.Deprecated('Use liveConfigDescriptor instead')
const LiveConfig$json = {
  '1': 'LiveConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceUri'},
    {'1': 'ad_tag_uri', '3': 3, '4': 1, '5': 9, '10': 'adTagUri'},
    {'1': 'gam_live_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.GamLiveConfig', '10': 'gamLiveConfig'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.LiveConfig.State', '8': {}, '10': 'state'},
    {'1': 'ad_tracking', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.AdTracking', '8': {}, '10': 'adTracking'},
    {'1': 'default_slate', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'defaultSlate'},
    {'1': 'stitching_policy', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.LiveConfig.StitchingPolicy', '10': 'stitchingPolicy'},
    {'1': 'prefetch_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.PrefetchConfig', '10': 'prefetchConfig'},
    {'1': 'source_fetch_options', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.FetchOptions', '10': 'sourceFetchOptions'},
  ],
  '4': [LiveConfig_State$json, LiveConfig_StitchingPolicy$json],
  '7': {},
};

@$core.Deprecated('Use liveConfigDescriptor instead')
const LiveConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

@$core.Deprecated('Use liveConfigDescriptor instead')
const LiveConfig_StitchingPolicy$json = {
  '1': 'StitchingPolicy',
  '2': [
    {'1': 'STITCHING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'CUT_CURRENT', '2': 1},
    {'1': 'COMPLETE_AD', '2': 2},
  ],
};

/// Descriptor for `LiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveConfigDescriptor = $convert.base64Decode(
    'CgpMaXZlQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIiCgpzb3VyY2VfdXJpGAIgAS'
    'gJQgPgQQJSCXNvdXJjZVVyaRIcCgphZF90YWdfdXJpGAMgASgJUghhZFRhZ1VyaRJVCg9nYW1f'
    'bGl2ZV9jb25maWcYBCABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuR2FtTG'
    'l2ZUNvbmZpZ1INZ2FtTGl2ZUNvbmZpZxJLCgVzdGF0ZRgFIAEoDjIwLmdvb2dsZS5jbG91ZC52'
    'aWRlby5zdGl0Y2hlci52MS5MaXZlQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlElAKC2FkX3RyYW'
    'NraW5nGAYgASgOMiouZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkFkVHJhY2tpbmdC'
    'A+BBAlIKYWRUcmFja2luZxJMCg1kZWZhdWx0X3NsYXRlGAcgASgJQif6QSQKInZpZGVvc3RpdG'
    'NoZXIuZ29vZ2xlYXBpcy5jb20vU2xhdGVSDGRlZmF1bHRTbGF0ZRJlChBzdGl0Y2hpbmdfcG9s'
    'aWN5GAggASgOMjouZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkxpdmVDb25maWcuU3'
    'RpdGNoaW5nUG9saWN5Ug9zdGl0Y2hpbmdQb2xpY3kSVwoPcHJlZmV0Y2hfY29uZmlnGAogASgL'
    'Mi4uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlByZWZldGNoQ29uZmlnUg5wcmVmZX'
    'RjaENvbmZpZxJeChRzb3VyY2VfZmV0Y2hfb3B0aW9ucxgQIAEoCzIsLmdvb2dsZS5jbG91ZC52'
    'aWRlby5zdGl0Y2hlci52MS5GZXRjaE9wdGlvbnNSEnNvdXJjZUZldGNoT3B0aW9ucyJFCgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghE'
    'RUxFVElORxADIlUKD1N0aXRjaGluZ1BvbGljeRIgChxTVElUQ0hJTkdfUE9MSUNZX1VOU1BFQ0'
    'lGSUVEEAASDwoLQ1VUX0NVUlJFTlQQARIPCgtDT01QTEVURV9BRBACOm/qQWwKJ3ZpZGVvc3Rp'
    'dGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZUNvbmZpZxJBcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2xpdmVDb25maWdzL3tsaXZlX2NvbmZpZ30=');

@$core.Deprecated('Use prefetchConfigDescriptor instead')
const PrefetchConfig$json = {
  '1': 'PrefetchConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'initial_ad_request_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'initialAdRequestDuration'},
  ],
};

/// Descriptor for `PrefetchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefetchConfigDescriptor = $convert.base64Decode(
    'Cg5QcmVmZXRjaENvbmZpZxIdCgdlbmFibGVkGAEgASgIQgPgQQJSB2VuYWJsZWQSWAobaW5pdG'
    'lhbF9hZF9yZXF1ZXN0X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'Uhhpbml0aWFsQWRSZXF1ZXN0RHVyYXRpb24=');

@$core.Deprecated('Use gamLiveConfigDescriptor instead')
const GamLiveConfig$json = {
  '1': 'GamLiveConfig',
  '2': [
    {'1': 'network_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkCode'},
    {'1': 'asset_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetKey'},
    {'1': 'custom_asset_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'customAssetKey'},
  ],
};

/// Descriptor for `GamLiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gamLiveConfigDescriptor = $convert.base64Decode(
    'Cg1HYW1MaXZlQ29uZmlnEiYKDG5ldHdvcmtfY29kZRgBIAEoCUID4EECUgtuZXR3b3JrQ29kZR'
    'IgCglhc3NldF9rZXkYAiABKAlCA+BBA1IIYXNzZXRLZXkSLQoQY3VzdG9tX2Fzc2V0X2tleRgD'
    'IAEoCUID4EEDUg5jdXN0b21Bc3NldEtleQ==');

