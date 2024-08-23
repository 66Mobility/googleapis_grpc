//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vodSessionDescriptor instead')
const VodSession$json = {
  '1': 'VodSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'interstitials', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Interstitials', '8': {}, '10': 'interstitials'},
    {'1': 'play_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'playUri'},
    {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    {'1': 'ad_tag_uri', '3': 6, '4': 1, '5': 9, '10': 'adTagUri'},
    {'1': 'ad_tag_macro_map', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSession.AdTagMacroMapEntry', '10': 'adTagMacroMap'},
    {'1': 'manifest_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.ManifestOptions', '10': 'manifestOptions'},
    {'1': 'asset_id', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'assetId'},
    {'1': 'ad_tracking', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.AdTracking', '8': {}, '10': 'adTracking'},
    {'1': 'gam_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSession.GamSettings', '10': 'gamSettings'},
    {'1': 'vod_config', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'vodConfig'},
  ],
  '3': [VodSession_GamSettings$json, VodSession_AdTagMacroMapEntry$json],
  '7': {},
};

@$core.Deprecated('Use vodSessionDescriptor instead')
const VodSession_GamSettings$json = {
  '1': 'GamSettings',
  '2': [
    {'1': 'network_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'networkCode'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'streamId'},
  ],
};

@$core.Deprecated('Use vodSessionDescriptor instead')
const VodSession_AdTagMacroMapEntry$json = {
  '1': 'AdTagMacroMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VodSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionDescriptor = $convert.base64Decode(
    'CgpWb2RTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJYCg1pbnRlcnN0aXRpYWxzGA'
    'IgASgLMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkludGVyc3RpdGlhbHNCA+BB'
    'A1INaW50ZXJzdGl0aWFscxIeCghwbGF5X3VyaRgEIAEoCUID4EEDUgdwbGF5VXJpEh0KCnNvdX'
    'JjZV91cmkYBSABKAlSCXNvdXJjZVVyaRIcCgphZF90YWdfdXJpGAYgASgJUghhZFRhZ1VyaRJm'
    'ChBhZF90YWdfbWFjcm9fbWFwGAcgAygLMj0uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLn'
    'YxLlZvZFNlc3Npb24uQWRUYWdNYWNyb01hcEVudHJ5Ug1hZFRhZ01hY3JvTWFwEloKEG1hbmlm'
    'ZXN0X29wdGlvbnMYCSABKAsyLy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTWFuaW'
    'Zlc3RPcHRpb25zUg9tYW5pZmVzdE9wdGlvbnMSHgoIYXNzZXRfaWQYCiABKAlCA+BBA1IHYXNz'
    'ZXRJZBJQCgthZF90cmFja2luZxgLIAEoDjIqLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci'
    '52MS5BZFRyYWNraW5nQgPgQQJSCmFkVHJhY2tpbmcSWQoMZ2FtX3NldHRpbmdzGA0gASgLMjYu'
    'Z29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZFNlc3Npb24uR2FtU2V0dGluZ3NSC2'
    'dhbVNldHRpbmdzEkoKCnZvZF9jb25maWcYDiABKAlCK/pBKAomdmlkZW9zdGl0Y2hlci5nb29n'
    'bGVhcGlzLmNvbS9Wb2RDb25maWdSCXZvZENvbmZpZxpXCgtHYW1TZXR0aW5ncxImCgxuZXR3b3'
    'JrX2NvZGUYASABKAlCA+BBAlILbmV0d29ya0NvZGUSIAoJc3RyZWFtX2lkGAIgASgJQgPgQQJS'
    'CHN0cmVhbUlkGkAKEkFkVGFnTWFjcm9NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBOm/qQWwKJ3ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20v'
    'Vm9kU2Vzc2lvbhJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZvZF'
    'Nlc3Npb25zL3t2b2Rfc2Vzc2lvbn0=');

@$core.Deprecated('Use interstitialsDescriptor instead')
const Interstitials$json = {
  '1': 'Interstitials',
  '2': [
    {'1': 'ad_breaks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionAdBreak', '10': 'adBreaks'},
    {'1': 'session_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionContent', '10': 'sessionContent'},
  ],
};

/// Descriptor for `Interstitials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interstitialsDescriptor = $convert.base64Decode(
    'Cg1JbnRlcnN0aXRpYWxzEk4KCWFkX2JyZWFrcxgBIAMoCzIxLmdvb2dsZS5jbG91ZC52aWRlby'
    '5zdGl0Y2hlci52MS5Wb2RTZXNzaW9uQWRCcmVha1IIYWRCcmVha3MSWgoPc2Vzc2lvbl9jb250'
    'ZW50GAIgASgLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZFNlc3Npb25Db2'
    '50ZW50Ug5zZXNzaW9uQ29udGVudA==');

@$core.Deprecated('Use vodSessionAdDescriptor instead')
const VodSessionAd$json = {
  '1': 'VodSessionAd',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'companion_ads', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CompanionAds', '10': 'companionAds'},
    {'1': 'activity_events', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Event', '10': 'activityEvents'},
  ],
};

/// Descriptor for `VodSessionAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionAdDescriptor = $convert.base64Decode(
    'CgxWb2RTZXNzaW9uQWQSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SCGR1cmF0aW9uElEKDWNvbXBhbmlvbl9hZHMYAiABKAsyLC5nb29nbGUuY2xvdWQudmlk'
    'ZW8uc3RpdGNoZXIudjEuQ29tcGFuaW9uQWRzUgxjb21wYW5pb25BZHMSTgoPYWN0aXZpdHlfZX'
    'ZlbnRzGAMgAygLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkV2ZW50Ug5hY3Rp'
    'dml0eUV2ZW50cw==');

@$core.Deprecated('Use vodSessionContentDescriptor instead')
const VodSessionContent$json = {
  '1': 'VodSessionContent',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `VodSessionContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionContentDescriptor = $convert.base64Decode(
    'ChFWb2RTZXNzaW9uQ29udGVudBI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIIZHVyYXRpb24=');

@$core.Deprecated('Use vodSessionAdBreakDescriptor instead')
const VodSessionAdBreak$json = {
  '1': 'VodSessionAdBreak',
  '2': [
    {'1': 'progress_events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.ProgressEvent', '10': 'progressEvents'},
    {'1': 'ads', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSessionAd', '10': 'ads'},
    {'1': 'end_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
    {'1': 'start_time_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

/// Descriptor for `VodSessionAdBreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodSessionAdBreakDescriptor = $convert.base64Decode(
    'ChFWb2RTZXNzaW9uQWRCcmVhaxJWCg9wcm9ncmVzc19ldmVudHMYASADKAsyLS5nb29nbGUuY2'
    'xvdWQudmlkZW8uc3RpdGNoZXIudjEuUHJvZ3Jlc3NFdmVudFIOcHJvZ3Jlc3NFdmVudHMSPgoD'
    'YWRzGAIgAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZFNlc3Npb25BZF'
    'IDYWRzEkEKD2VuZF90aW1lX29mZnNldBgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blINZW5kVGltZU9mZnNldBJFChFzdGFydF90aW1lX29mZnNldBgEIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0');

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession$json = {
  '1': 'LiveSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'play_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'playUri'},
    {'1': 'ad_tag_macros', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession.AdTagMacrosEntry', '10': 'adTagMacros'},
    {'1': 'manifest_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.ManifestOptions', '10': 'manifestOptions'},
    {'1': 'gam_settings', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession.GamSettings', '10': 'gamSettings'},
    {'1': 'live_config', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'liveConfig'},
    {'1': 'ad_tracking', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.AdTracking', '10': 'adTracking'},
  ],
  '3': [LiveSession_GamSettings$json, LiveSession_AdTagMacrosEntry$json],
  '7': {},
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_GamSettings$json = {
  '1': 'GamSettings',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'streamId'},
    {'1': 'targeting_parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession.GamSettings.TargetingParametersEntry', '10': 'targetingParameters'},
  ],
  '3': [LiveSession_GamSettings_TargetingParametersEntry$json],
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_GamSettings_TargetingParametersEntry$json = {
  '1': 'TargetingParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use liveSessionDescriptor instead')
const LiveSession_AdTagMacrosEntry$json = {
  '1': 'AdTagMacrosEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LiveSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSessionDescriptor = $convert.base64Decode(
    'CgtMaXZlU2Vzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoIcGxheV91cmkYAiABKA'
    'lCA+BBA1IHcGxheVVyaRJgCg1hZF90YWdfbWFjcm9zGAYgAygLMjwuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvLnN0aXRjaGVyLnYxLkxpdmVTZXNzaW9uLkFkVGFnTWFjcm9zRW50cnlSC2FkVGFnTWFjcm'
    '9zEloKEG1hbmlmZXN0X29wdGlvbnMYCiABKAsyLy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNo'
    'ZXIudjEuTWFuaWZlc3RPcHRpb25zUg9tYW5pZmVzdE9wdGlvbnMSWgoMZ2FtX3NldHRpbmdzGA'
    '8gASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkxpdmVTZXNzaW9uLkdhbVNl'
    'dHRpbmdzUgtnYW1TZXR0aW5ncxJQCgtsaXZlX2NvbmZpZxgQIAEoCUIv4EEC+kEpCid2aWRlb3'
    'N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL0xpdmVDb25maWdSCmxpdmVDb25maWcSSwoLYWRfdHJh'
    'Y2tpbmcYESABKA4yKi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQWRUcmFja2luZ1'
    'IKYWRUcmFja2luZxr9AQoLR2FtU2V0dGluZ3MSIAoJc3RyZWFtX2lkGAEgASgJQgPgQQJSCHN0'
    'cmVhbUlkEoMBChR0YXJnZXRpbmdfcGFyYW1ldGVycxgEIAMoCzJQLmdvb2dsZS5jbG91ZC52aW'
    'Rlby5zdGl0Y2hlci52MS5MaXZlU2Vzc2lvbi5HYW1TZXR0aW5ncy5UYXJnZXRpbmdQYXJhbWV0'
    'ZXJzRW50cnlSE3RhcmdldGluZ1BhcmFtZXRlcnMaRgoYVGFyZ2V0aW5nUGFyYW1ldGVyc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQWRUYWdN'
    'YWNyb3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn'
    'LqQW8KKHZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZVNlc3Npb24SQ3Byb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9saXZlU2Vzc2lvbnMve2xpdmVfc2Vzc2'
    'lvbn0=');

@$core.Deprecated('Use manifestOptionsDescriptor instead')
const ManifestOptions$json = {
  '1': 'ManifestOptions',
  '2': [
    {'1': 'include_renditions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.RenditionFilter', '10': 'includeRenditions'},
    {'1': 'bitrate_order', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.ManifestOptions.OrderPolicy', '10': 'bitrateOrder'},
  ],
  '4': [ManifestOptions_OrderPolicy$json],
};

@$core.Deprecated('Use manifestOptionsDescriptor instead')
const ManifestOptions_OrderPolicy$json = {
  '1': 'OrderPolicy',
  '2': [
    {'1': 'ORDER_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `ManifestOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestOptionsDescriptor = $convert.base64Decode(
    'Cg9NYW5pZmVzdE9wdGlvbnMSXgoSaW5jbHVkZV9yZW5kaXRpb25zGAEgAygLMi8uZ29vZ2xlLm'
    'Nsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlJlbmRpdGlvbkZpbHRlclIRaW5jbHVkZVJlbmRpdGlv'
    'bnMSYAoNYml0cmF0ZV9vcmRlchgCIAEoDjI7Lmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci'
    '52MS5NYW5pZmVzdE9wdGlvbnMuT3JkZXJQb2xpY3lSDGJpdHJhdGVPcmRlciJKCgtPcmRlclBv'
    'bGljeRIcChhPUkRFUl9QT0xJQ1lfVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQARIOCgpERV'
    'NDRU5ESU5HEAI=');

@$core.Deprecated('Use renditionFilterDescriptor instead')
const RenditionFilter$json = {
  '1': 'RenditionFilter',
  '2': [
    {'1': 'bitrate_bps', '3': 1, '4': 1, '5': 5, '10': 'bitrateBps'},
    {'1': 'codecs', '3': 2, '4': 1, '5': 9, '10': 'codecs'},
  ],
};

/// Descriptor for `RenditionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renditionFilterDescriptor = $convert.base64Decode(
    'Cg9SZW5kaXRpb25GaWx0ZXISHwoLYml0cmF0ZV9icHMYASABKAVSCmJpdHJhdGVCcHMSFgoGY2'
    '9kZWNzGAIgASgJUgZjb2RlY3M=');

