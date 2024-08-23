//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputDescriptor instead')
const Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Input.LabelsEntry', '10': 'labels'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Input.Type', '10': 'type'},
    {'1': 'tier', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Input.Tier', '10': 'tier'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'preprocessing_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.PreprocessingConfig', '10': 'preprocessingConfig'},
    {'1': 'security_rules', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Input.SecurityRule', '10': 'securityRules'},
    {'1': 'input_stream_property', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.InputStreamProperty', '8': {}, '10': 'inputStreamProperty'},
  ],
  '3': [Input_SecurityRule$json, Input_LabelsEntry$json],
  '4': [Input_Type$json, Input_Tier$json],
  '7': {},
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_SecurityRule$json = {
  '1': 'SecurityRule',
  '2': [
    {'1': 'ip_ranges', '3': 1, '4': 3, '5': 9, '10': 'ipRanges'},
  ],
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RTMP_PUSH', '2': 1},
    {'1': 'SRT_PUSH', '2': 2},
  ],
};

@$core.Deprecated('Use inputDescriptor instead')
const Input_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'SD', '2': 1},
    {'1': 'HD', '2': 2},
    {'1': 'UHD', '2': 3},
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYm'
    'VscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLklucHV0LkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSQAoEdHlwZRgFIAEoDjIsLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3'
    'RyZWFtLnYxLklucHV0LlR5cGVSBHR5cGUSQAoEdGllchgOIAEoDjIsLmdvb2dsZS5jbG91ZC52'
    'aWRlby5saXZlc3RyZWFtLnYxLklucHV0LlRpZXJSBHRpZXISFQoDdXJpGAYgASgJQgPgQQNSA3'
    'VyaRJoChRwcmVwcm9jZXNzaW5nX2NvbmZpZxgJIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby5s'
    'aXZlc3RyZWFtLnYxLlByZXByb2Nlc3NpbmdDb25maWdSE3ByZXByb2Nlc3NpbmdDb25maWcSWw'
    'oOc2VjdXJpdHlfcnVsZXMYDCABKAsyNC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52'
    'MS5JbnB1dC5TZWN1cml0eVJ1bGVSDXNlY3VyaXR5UnVsZXMSbgoVaW5wdXRfc3RyZWFtX3Byb3'
    'BlcnR5GA8gASgLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRTdHJl'
    'YW1Qcm9wZXJ0eUID4EEDUhNpbnB1dFN0cmVhbVByb3BlcnR5GisKDFNlY3VyaXR5UnVsZRIbCg'
    'lpcF9yYW5nZXMYASADKAlSCGlwUmFuZ2VzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSU'
    'VEEAASDQoJUlRNUF9QVVNIEAESDAoIU1JUX1BVU0gQAiI1CgRUaWVyEhQKEFRJRVJfVU5TUEVD'
    'SUZJRUQQABIGCgJTRBABEgYKAkhEEAISBwoDVUhEEAM6XOpBWQofbGl2ZXN0cmVhbS5nb29nbG'
    'VhcGlzLmNvbS9JbnB1dBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L2lucHV0cy97aW5wdXR9');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Channel.LabelsEntry', '10': 'labels'},
    {'1': 'input_attachments', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.InputAttachment', '10': 'inputAttachments'},
    {'1': 'active_input', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'activeInput'},
    {'1': 'output', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Channel.Output', '8': {}, '10': 'output'},
    {'1': 'elementary_streams', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.ElementaryStream', '10': 'elementaryStreams'},
    {'1': 'mux_streams', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.MuxStream', '10': 'muxStreams'},
    {'1': 'manifests', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Manifest', '10': 'manifests'},
    {'1': 'sprite_sheets', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.SpriteSheet', '10': 'spriteSheets'},
    {'1': 'streaming_state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Channel.StreamingState', '8': {}, '10': 'streamingState'},
    {'1': 'streaming_error', '3': 18, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'streamingError'},
    {'1': 'log_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.LogConfig', '10': 'logConfig'},
    {'1': 'timecode_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.TimecodeConfig', '10': 'timecodeConfig'},
    {'1': 'encryptions', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption', '10': 'encryptions'},
    {'1': 'input_config', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.InputConfig', '10': 'inputConfig'},
    {'1': 'retention_config', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.RetentionConfig', '8': {}, '10': 'retentionConfig'},
    {'1': 'static_overlays', '3': 27, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.StaticOverlay', '8': {}, '10': 'staticOverlays'},
  ],
  '3': [Channel_Output$json, Channel_LabelsEntry$json],
  '4': [Channel_StreamingState$json],
  '7': {},
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_StreamingState$json = {
  '1': 'StreamingState',
  '2': [
    {'1': 'STREAMING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'STREAMING', '2': 1},
    {'1': 'AWAITING_INPUT', '2': 2},
    {'1': 'STREAMING_ERROR', '2': 4},
    {'1': 'STREAMING_NO_INPUT', '2': 5},
    {'1': 'STOPPED', '2': 6},
    {'1': 'STARTING', '2': 7},
    {'1': 'STOPPING', '2': 8},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoGbG'
    'FiZWxzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuQ2hhbm5lbC5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEl4KEWlucHV0X2F0dGFjaG1lbnRzGBAgAygLMjEuZ29vZ2xlLm'
    'Nsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRBdHRhY2htZW50UhBpbnB1dEF0dGFjaG1l'
    'bnRzEiYKDGFjdGl2ZV9pbnB1dBgGIAEoCUID4EEDUgthY3RpdmVJbnB1dBJNCgZvdXRwdXQYCS'
    'ABKAsyMC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLk91dHB1dEID'
    '4EECUgZvdXRwdXQSYQoSZWxlbWVudGFyeV9zdHJlYW1zGAogAygLMjIuZ29vZ2xlLmNsb3VkLn'
    'ZpZGVvLmxpdmVzdHJlYW0udjEuRWxlbWVudGFyeVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMS'
    'TAoLbXV4X3N0cmVhbXMYCyADKAsyKy5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS'
    '5NdXhTdHJlYW1SCm11eFN0cmVhbXMSSAoJbWFuaWZlc3RzGAwgAygLMiouZ29vZ2xlLmNsb3Vk'
    'LnZpZGVvLmxpdmVzdHJlYW0udjEuTWFuaWZlc3RSCW1hbmlmZXN0cxJSCg1zcHJpdGVfc2hlZX'
    'RzGA0gAygLMi0uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuU3ByaXRlU2hlZXRS'
    'DHNwcml0ZVNoZWV0cxJmCg9zdHJlYW1pbmdfc3RhdGUYDiABKA4yOC5nb29nbGUuY2xvdWQudm'
    'lkZW8ubGl2ZXN0cmVhbS52MS5DaGFubmVsLlN0cmVhbWluZ1N0YXRlQgPgQQNSDnN0cmVhbWlu'
    'Z1N0YXRlEkAKD3N0cmVhbWluZ19lcnJvchgSIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQ'
    'NSDnN0cmVhbWluZ0Vycm9yEkoKCmxvZ19jb25maWcYEyABKAsyKy5nb29nbGUuY2xvdWQudmlk'
    'ZW8ubGl2ZXN0cmVhbS52MS5Mb2dDb25maWdSCWxvZ0NvbmZpZxJZCg90aW1lY29kZV9jb25maW'
    'cYFSABKAsyMC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5UaW1lY29kZUNvbmZp'
    'Z1IOdGltZWNvZGVDb25maWcSTgoLZW5jcnlwdGlvbnMYGCADKAsyLC5nb29nbGUuY2xvdWQudm'
    'lkZW8ubGl2ZXN0cmVhbS52MS5FbmNyeXB0aW9uUgtlbmNyeXB0aW9ucxJQCgxpbnB1dF9jb25m'
    'aWcYGSABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5JbnB1dENvbmZpZ1'
    'ILaW5wdXRDb25maWcSYQoQcmV0ZW50aW9uX2NvbmZpZxgaIAEoCzIxLmdvb2dsZS5jbG91ZC52'
    'aWRlby5saXZlc3RyZWFtLnYxLlJldGVudGlvbkNvbmZpZ0ID4EEBUg9yZXRlbnRpb25Db25maW'
    'cSXQoPc3RhdGljX292ZXJsYXlzGBsgAygLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJl'
    'YW0udjEuU3RhdGljT3ZlcmxheUID4EEBUg5zdGF0aWNPdmVybGF5cxoaCgZPdXRwdXQSEAoDdX'
    'JpGAEgASgJUgN1cmkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4ASKqAQoOU3RyZWFtaW5nU3RhdGUSHwobU1RSRUFNSU5HX1NUQVRFX1'
    'VOU1BFQ0lGSUVEEAASDQoJU1RSRUFNSU5HEAESEgoOQVdBSVRJTkdfSU5QVVQQAhITCg9TVFJF'
    'QU1JTkdfRVJST1IQBBIWChJTVFJFQU1JTkdfTk9fSU5QVVQQBRILCgdTVE9QUEVEEAYSDAoIU1'
    'RBUlRJTkcQBxIMCghTVE9QUElORxAIOmLqQV8KIWxpdmVzdHJlYW0uZ29vZ2xlYXBpcy5jb20v'
    'Q2hhbm5lbBI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NoYW5uZW'
    'xzL3tjaGFubmVsfQ==');

@$core.Deprecated('Use normalizedCoordinateDescriptor instead')
const NormalizedCoordinate$json = {
  '1': 'NormalizedCoordinate',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedCoordinateDescriptor = $convert.base64Decode(
    'ChROb3JtYWxpemVkQ29vcmRpbmF0ZRIRCgF4GAEgASgBQgPgQQFSAXgSEQoBeRgCIAEoAUID4E'
    'EBUgF5');

@$core.Deprecated('Use normalizedResolutionDescriptor instead')
const NormalizedResolution$json = {
  '1': 'NormalizedResolution',
  '2': [
    {'1': 'w', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'w'},
    {'1': 'h', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'h'},
  ],
};

/// Descriptor for `NormalizedResolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedResolutionDescriptor = $convert.base64Decode(
    'ChROb3JtYWxpemVkUmVzb2x1dGlvbhIRCgF3GAEgASgBQgPgQQFSAXcSEQoBaBgCIAEoAUID4E'
    'EBUgFo');

@$core.Deprecated('Use staticOverlayDescriptor instead')
const StaticOverlay$json = {
  '1': 'StaticOverlay',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.NormalizedResolution', '8': {}, '10': 'resolution'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.NormalizedCoordinate', '8': {}, '10': 'position'},
    {'1': 'opacity', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'opacity'},
  ],
};

/// Descriptor for `StaticOverlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticOverlayDescriptor = $convert.base64Decode(
    'Cg1TdGF0aWNPdmVybGF5Ej0KBWFzc2V0GAEgASgJQifgQQL6QSEKH2xpdmVzdHJlYW0uZ29vZ2'
    'xlYXBpcy5jb20vQXNzZXRSBWFzc2V0ElsKCnJlc29sdXRpb24YAiABKAsyNi5nb29nbGUuY2xv'
    'dWQudmlkZW8ubGl2ZXN0cmVhbS52MS5Ob3JtYWxpemVkUmVzb2x1dGlvbkID4EEBUgpyZXNvbH'
    'V0aW9uElcKCHBvc2l0aW9uGAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0u'
    'djEuTm9ybWFsaXplZENvb3JkaW5hdGVCA+BBAVIIcG9zaXRpb24SHQoHb3BhY2l0eRgEIAEoAU'
    'ID4EEBUgdvcGFjaXR5');

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'input_switch_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.InputConfig.InputSwitchMode', '10': 'inputSwitchMode'},
  ],
  '4': [InputConfig_InputSwitchMode$json],
};

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig_InputSwitchMode$json = {
  '1': 'InputSwitchMode',
  '2': [
    {'1': 'INPUT_SWITCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'FAILOVER_PREFER_PRIMARY', '2': 1},
    {'1': 'MANUAL', '2': 3},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJpChFpbnB1dF9zd2l0Y2hfbW9kZRgBIAEoDjI9Lmdvb2dsZS5jbG91ZC'
    '52aWRlby5saXZlc3RyZWFtLnYxLklucHV0Q29uZmlnLklucHV0U3dpdGNoTW9kZVIPaW5wdXRT'
    'd2l0Y2hNb2RlIl0KD0lucHV0U3dpdGNoTW9kZRIhCh1JTlBVVF9TV0lUQ0hfTU9ERV9VTlNQRU'
    'NJRklFRBAAEhsKF0ZBSUxPVkVSX1BSRUZFUl9QUklNQVJZEAESCgoGTUFOVUFMEAM=');

@$core.Deprecated('Use logConfigDescriptor instead')
const LogConfig$json = {
  '1': 'LogConfig',
  '2': [
    {'1': 'log_severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.LogConfig.LogSeverity', '10': 'logSeverity'},
  ],
  '4': [LogConfig_LogSeverity$json],
};

@$core.Deprecated('Use logConfigDescriptor instead')
const LogConfig_LogSeverity$json = {
  '1': 'LogSeverity',
  '2': [
    {'1': 'LOG_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'OFF', '2': 1},
    {'1': 'DEBUG', '2': 100},
    {'1': 'INFO', '2': 200},
    {'1': 'WARNING', '2': 400},
    {'1': 'ERROR', '2': 500},
  ],
};

/// Descriptor for `LogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logConfigDescriptor = $convert.base64Decode(
    'CglMb2dDb25maWcSWgoMbG9nX3NldmVyaXR5GAEgASgOMjcuZ29vZ2xlLmNsb3VkLnZpZGVvLm'
    'xpdmVzdHJlYW0udjEuTG9nQ29uZmlnLkxvZ1NldmVyaXR5Ugtsb2dTZXZlcml0eSJkCgtMb2dT'
    'ZXZlcml0eRIcChhMT0dfU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIHCgNPRkYQARIJCgVERUJVRx'
    'BkEgkKBElORk8QyAESDAoHV0FSTklORxCQAxIKCgVFUlJPUhD0Aw==');

@$core.Deprecated('Use retentionConfigDescriptor instead')
const RetentionConfig$json = {
  '1': 'RetentionConfig',
  '2': [
    {'1': 'retention_window_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retentionWindowDuration'},
  ],
};

/// Descriptor for `RetentionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retentionConfigDescriptor = $convert.base64Decode(
    'Cg9SZXRlbnRpb25Db25maWcSVQoZcmV0ZW50aW9uX3dpbmRvd19kdXJhdGlvbhgBIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXcmV0ZW50aW9uV2luZG93RHVyYXRpb24=');

@$core.Deprecated('Use inputStreamPropertyDescriptor instead')
const InputStreamProperty$json = {
  '1': 'InputStreamProperty',
  '2': [
    {'1': 'last_establish_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastEstablishTime'},
    {'1': 'video_streams', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.VideoStreamProperty', '10': 'videoStreams'},
    {'1': 'audio_streams', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.AudioStreamProperty', '10': 'audioStreams'},
  ],
};

/// Descriptor for `InputStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputStreamPropertyDescriptor = $convert.base64Decode(
    'ChNJbnB1dFN0cmVhbVByb3BlcnR5EkoKE2xhc3RfZXN0YWJsaXNoX3RpbWUYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUhFsYXN0RXN0YWJsaXNoVGltZRJaCg12aWRlb19zdHJl'
    'YW1zGAIgAygLMjUuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuVmlkZW9TdHJlYW'
    '1Qcm9wZXJ0eVIMdmlkZW9TdHJlYW1zEloKDWF1ZGlvX3N0cmVhbXMYAyADKAsyNS5nb29nbGUu'
    'Y2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5BdWRpb1N0cmVhbVByb3BlcnR5UgxhdWRpb1N0cm'
    'VhbXM=');

@$core.Deprecated('Use videoStreamPropertyDescriptor instead')
const VideoStreamProperty$json = {
  '1': 'VideoStreamProperty',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'video_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.VideoFormat', '10': 'videoFormat'},
  ],
};

/// Descriptor for `VideoStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamPropertyDescriptor = $convert.base64Decode(
    'ChNWaWRlb1N0cmVhbVByb3BlcnR5EhQKBWluZGV4GAEgASgFUgVpbmRleBJQCgx2aWRlb19mb3'
    'JtYXQYAiABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5WaWRlb0Zvcm1h'
    'dFILdmlkZW9Gb3JtYXQ=');

@$core.Deprecated('Use videoFormatDescriptor instead')
const VideoFormat$json = {
  '1': 'VideoFormat',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'width_pixels', '3': 2, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 3, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 1, '10': 'frameRate'},
  ],
};

/// Descriptor for `VideoFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFormatDescriptor = $convert.base64Decode(
    'CgtWaWRlb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIQoMd2lkdGhfcGl4ZWxzGAIgAS'
    'gFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAMgASgFUgxoZWlnaHRQaXhlbHMSHQoK'
    'ZnJhbWVfcmF0ZRgEIAEoAVIJZnJhbWVSYXRl');

@$core.Deprecated('Use audioStreamPropertyDescriptor instead')
const AudioStreamProperty$json = {
  '1': 'AudioStreamProperty',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'audio_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.AudioFormat', '10': 'audioFormat'},
  ],
};

/// Descriptor for `AudioStreamProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamPropertyDescriptor = $convert.base64Decode(
    'ChNBdWRpb1N0cmVhbVByb3BlcnR5EhQKBWluZGV4GAEgASgFUgVpbmRleBJQCgxhdWRpb19mb3'
    'JtYXQYAiABKAsyLS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5BdWRpb0Zvcm1h'
    'dFILYXVkaW9Gb3JtYXQ=');

@$core.Deprecated('Use audioFormatDescriptor instead')
const AudioFormat$json = {
  '1': 'AudioFormat',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'channel_count', '3': 2, '4': 1, '5': 5, '10': 'channelCount'},
    {'1': 'channel_layout', '3': 3, '4': 3, '5': 9, '10': 'channelLayout'},
  ],
};

/// Descriptor for `AudioFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioFormatDescriptor = $convert.base64Decode(
    'CgtBdWRpb0Zvcm1hdBIUCgVjb2RlYxgBIAEoCVIFY29kZWMSIwoNY2hhbm5lbF9jb3VudBgCIA'
    'EoBVIMY2hhbm5lbENvdW50EiUKDmNoYW5uZWxfbGF5b3V0GAMgAygJUg1jaGFubmVsTGF5b3V0');

@$core.Deprecated('Use inputAttachmentDescriptor instead')
const InputAttachment$json = {
  '1': 'InputAttachment',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'input', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'input'},
    {'1': 'automatic_failover', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.InputAttachment.AutomaticFailover', '10': 'automaticFailover'},
  ],
  '3': [InputAttachment_AutomaticFailover$json],
};

@$core.Deprecated('Use inputAttachmentDescriptor instead')
const InputAttachment_AutomaticFailover$json = {
  '1': 'AutomaticFailover',
  '2': [
    {'1': 'input_keys', '3': 1, '4': 3, '5': 9, '10': 'inputKeys'},
  ],
};

/// Descriptor for `InputAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAttachmentDescriptor = $convert.base64Decode(
    'Cg9JbnB1dEF0dGFjaG1lbnQSEAoDa2V5GAEgASgJUgNrZXkSOgoFaW5wdXQYAiABKAlCJPpBIQ'
    'ofbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9JbnB1dFIFaW5wdXQScgoSYXV0b21hdGljX2Zh'
    'aWxvdmVyGAMgASgLMkMuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuSW5wdXRBdH'
    'RhY2htZW50LkF1dG9tYXRpY0ZhaWxvdmVyUhFhdXRvbWF0aWNGYWlsb3ZlchoyChFBdXRvbWF0'
    'aWNGYWlsb3ZlchIdCgppbnB1dF9rZXlzGAEgAygJUglpbnB1dEtleXM=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.LabelsEntry', '10': 'labels'},
    {'1': 'input_switch', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.InputSwitchTask', '9': 0, '10': 'inputSwitch'},
    {'1': 'ad_break', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.AdBreakTask', '9': 0, '10': 'adBreak'},
    {'1': 'return_to_program', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.ReturnToProgramTask', '9': 0, '10': 'returnToProgram'},
    {'1': 'slate', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.SlateTask', '9': 0, '10': 'slate'},
    {'1': 'mute', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.MuteTask', '9': 0, '10': 'mute'},
    {'1': 'unmute', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Event.UnmuteTask', '9': 0, '10': 'unmute'},
    {'1': 'execute_now', '3': 9, '4': 1, '5': 8, '10': 'executeNow'},
    {'1': 'execution_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'executionTime'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Event.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 12, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
  ],
  '3': [Event_InputSwitchTask$json, Event_AdBreakTask$json, Event_SlateTask$json, Event_ReturnToProgramTask$json, Event_MuteTask$json, Event_UnmuteTask$json, Event_LabelsEntry$json],
  '4': [Event_State$json],
  '7': {},
  '8': [
    {'1': 'task'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_InputSwitchTask$json = {
  '1': 'InputSwitchTask',
  '2': [
    {'1': 'input_key', '3': 1, '4': 1, '5': 9, '10': 'inputKey'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_AdBreakTask$json = {
  '1': 'AdBreakTask',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_SlateTask$json = {
  '1': 'SlateTask',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'asset'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_ReturnToProgramTask$json = {
  '1': 'ReturnToProgramTask',
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_MuteTask$json = {
  '1': 'MuteTask',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_UnmuteTask$json = {
  '1': 'UnmuteTask',
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'PENDING', '2': 5},
    {'1': 'STOPPED', '2': 6},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYm'
    'VscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50LkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSXAoMaW5wdXRfc3dpdGNoGAUgASgLMjcuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuRXZlbnQuSW5wdXRTd2l0Y2hUYXNrSABSC2lucHV0U3dpdGNoElAK'
    'CGFkX2JyZWFrGAYgASgLMjMuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuRXZlbn'
    'QuQWRCcmVha1Rhc2tIAFIHYWRCcmVhaxJpChFyZXR1cm5fdG9fcHJvZ3JhbRgNIAEoCzI7Lmdv'
    'b2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW50LlJldHVyblRvUHJvZ3JhbVRhc2'
    'tIAFIPcmV0dXJuVG9Qcm9ncmFtEkkKBXNsYXRlGA4gASgLMjEuZ29vZ2xlLmNsb3VkLnZpZGVv'
    'LmxpdmVzdHJlYW0udjEuRXZlbnQuU2xhdGVUYXNrSABSBXNsYXRlEkYKBG11dGUYDyABKAsyMC'
    '5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5FdmVudC5NdXRlVGFza0gAUgRtdXRl'
    'EkwKBnVubXV0ZRgQIAEoCzIyLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkV2ZW'
    '50LlVubXV0ZVRhc2tIAFIGdW5tdXRlEh8KC2V4ZWN1dGVfbm93GAkgASgIUgpleGVjdXRlTm93'
    'EkEKDmV4ZWN1dGlvbl90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZX'
    'hlY3V0aW9uVGltZRJICgVzdGF0ZRgLIAEoDjItLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3Ry'
    'ZWFtLnYxLkV2ZW50LlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAwgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNCA+BBA1IFZXJyb3IaLgoPSW5wdXRTd2l0Y2hUYXNrEhsKCWlucHV0X2tleRgB'
    'IAEoCVIIaW5wdXRLZXkaRAoLQWRCcmVha1Rhc2sSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbG'
    'UucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uGn4KCVNsYXRlVGFzaxI1CghkdXJhdGlvbhgB'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24SOgoFYXNzZXQYAiABKA'
    'lCJPpBIQofbGl2ZXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Bc3NldFIFYXNzZXQaFQoTUmV0dXJu'
    'VG9Qcm9ncmFtVGFzaxpBCghNdXRlVGFzaxI1CghkdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24aDAoKVW5tdXRlVGFzaxo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIm8KBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU0NIRURVTEVEEAESCwoHUlVOTklORxACEg0KCVNVQ0NF'
    'RURFRBADEgoKBkZBSUxFRBAEEgsKB1BFTkRJTkcQBRILCgdTVE9QUEVEEAY6b+pBbAofbGl2ZX'
    'N0cmVhbS5nb29nbGVhcGlzLmNvbS9FdmVudBJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2NoYW5uZWxzL3tjaGFubmVsfS9ldmVudHMve2V2ZW50fUIGCgR0YXNr');

@$core.Deprecated('Use clipDescriptor instead')
const Clip$json = {
  '1': 'Clip',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Clip.State', '8': {}, '10': 'state'},
    {'1': 'output_uri', '3': 7, '4': 1, '5': 9, '10': 'outputUri'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'slices', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip.Slice', '10': 'slices'},
    {'1': 'clip_manifests', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip.ClipManifest', '8': {}, '10': 'clipManifests'},
  ],
  '3': [Clip_TimeSlice$json, Clip_Slice$json, Clip_ClipManifest$json, Clip_LabelsEntry$json],
  '4': [Clip_State$json],
  '7': {},
};

@$core.Deprecated('Use clipDescriptor instead')
const Clip_TimeSlice$json = {
  '1': 'TimeSlice',
  '2': [
    {'1': 'markin_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'markinTime'},
    {'1': 'markout_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'markoutTime'},
  ],
};

@$core.Deprecated('Use clipDescriptor instead')
const Clip_Slice$json = {
  '1': 'Slice',
  '2': [
    {'1': 'time_slice', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Clip.TimeSlice', '9': 0, '10': 'timeSlice'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use clipDescriptor instead')
const Clip_ClipManifest$json = {
  '1': 'ClipManifest',
  '2': [
    {'1': 'manifest_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'manifestKey'},
    {'1': 'output_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
  ],
};

@$core.Deprecated('Use clipDescriptor instead')
const Clip_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use clipDescriptor instead')
const Clip_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Clip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipDescriptor = $convert.base64Decode(
    'CgRDbGlwEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEkAKC3VwZGF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1l'
    'EkoKBmxhYmVscxgFIAMoCzIyLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkNsaX'
    'AuTGFiZWxzRW50cnlSBmxhYmVscxJHCgVzdGF0ZRgGIAEoDjIsLmdvb2dsZS5jbG91ZC52aWRl'
    'by5saXZlc3RyZWFtLnYxLkNsaXAuU3RhdGVCA+BBA1IFc3RhdGUSHQoKb3V0cHV0X3VyaRgHIA'
    'EoCVIJb3V0cHV0VXJpEi0KBWVycm9yGAkgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IF'
    'ZXJyb3ISRAoGc2xpY2VzGAogAygLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udj'
    'EuQ2xpcC5TbGljZVIGc2xpY2VzEl8KDmNsaXBfbWFuaWZlc3RzGAwgAygLMjMuZ29vZ2xlLmNs'
    'b3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuQ2xpcC5DbGlwTWFuaWZlc3RCA+BBAlINY2xpcE1hbm'
    'lmZXN0cxqHAQoJVGltZVNsaWNlEjsKC21hcmtpbl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKbWFya2luVGltZRI9CgxtYXJrb3V0X3RpbWUYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgttYXJrb3V0VGltZRpiCgVTbGljZRJRCgp0aW1lX3NsaWNl'
    'GAEgASgLMjAuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuQ2xpcC5UaW1lU2xpY2'
    'VIAFIJdGltZVNsaWNlQgYKBGtpbmQaWgoMQ2xpcE1hbmlmZXN0EiYKDG1hbmlmZXN0X2tleRgB'
    'IAEoCUID4EECUgttYW5pZmVzdEtleRIiCgpvdXRwdXRfdXJpGAIgASgJQgPgQQNSCW91dHB1dF'
    'VyaRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgwKCE'
    'NSRUFUSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQ6bOpBaQoebGl2ZXN0cmVhbS5n'
    'b29nbGVhcGlzLmNvbS9DbGlwEkdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vY2hhbm5lbHMve2NoYW5uZWx9L2NsaXBzL3tjbGlwfQ==');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Asset.LabelsEntry', '10': 'labels'},
    {'1': 'video', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Asset.VideoAsset', '9': 0, '10': 'video'},
    {'1': 'image', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Asset.ImageAsset', '9': 0, '10': 'image'},
    {'1': 'crc32c', '3': 7, '4': 1, '5': 9, '10': 'crc32c'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Asset.State', '8': {}, '10': 'state'},
    {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
  ],
  '3': [Asset_VideoAsset$json, Asset_ImageAsset$json, Asset_LabelsEntry$json],
  '4': [Asset_State$json],
  '7': {},
  '8': [
    {'1': 'resource'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_VideoAsset$json = {
  '1': 'VideoAsset',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ImageAsset$json = {
  '1': 'ImageAsset',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYm'
    'VscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkFzc2V0LkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSSgoFdmlkZW8YBSABKAsyMi5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZX'
    'N0cmVhbS52MS5Bc3NldC5WaWRlb0Fzc2V0SABSBXZpZGVvEkoKBWltYWdlGAYgASgLMjIuZ29v'
    'Z2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuQXNzZXQuSW1hZ2VBc3NldEgAUgVpbWFnZR'
    'IWCgZjcmMzMmMYByABKAlSBmNyYzMyYxJICgVzdGF0ZRgIIAEoDjItLmdvb2dsZS5jbG91ZC52'
    'aWRlby5saXZlc3RyZWFtLnYxLkFzc2V0LlN0YXRlQgPgQQNSBXN0YXRlEi0KBWVycm9yGAkgAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3IaHgoKVmlkZW9Bc3NldBIQCgN1cmkY'
    'ASABKAlSA3VyaRoeCgpJbWFnZUFzc2V0EhAKA3VyaRgBIAEoCVIDdXJpGjkKC0xhYmVsc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiUQoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFDVElWRRACEgwKCERFTE'
    'VUSU5HEAMSCQoFRVJST1IQBDpc6kFZCh9saXZlc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Fzc2V0'
    'EjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXNzZXRzL3thc3NldH'
    '1CCgoIcmVzb3VyY2U=');

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption$json = {
  '1': 'Encryption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'secret_manager_key_source', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.SecretManagerSource', '9': 0, '10': 'secretManagerKeySource'},
    {'1': 'drm_systems', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.DrmSystems', '8': {}, '10': 'drmSystems'},
    {'1': 'aes128', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.Aes128Encryption', '9': 1, '10': 'aes128'},
    {'1': 'sample_aes', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.SampleAesEncryption', '9': 1, '10': 'sampleAes'},
    {'1': 'mpeg_cenc', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.MpegCommonEncryption', '9': 1, '10': 'mpegCenc'},
  ],
  '3': [Encryption_SecretManagerSource$json, Encryption_Widevine$json, Encryption_Fairplay$json, Encryption_Playready$json, Encryption_Clearkey$json, Encryption_DrmSystems$json, Encryption_Aes128Encryption$json, Encryption_SampleAesEncryption$json, Encryption_MpegCommonEncryption$json],
  '8': [
    {'1': 'secret_source'},
    {'1': 'encryption_mode'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_SecretManagerSource$json = {
  '1': 'SecretManagerSource',
  '2': [
    {'1': 'secret_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'secretVersion'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Widevine$json = {
  '1': 'Widevine',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Fairplay$json = {
  '1': 'Fairplay',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Playready$json = {
  '1': 'Playready',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Clearkey$json = {
  '1': 'Clearkey',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_DrmSystems$json = {
  '1': 'DrmSystems',
  '2': [
    {'1': 'widevine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.Widevine', '10': 'widevine'},
    {'1': 'fairplay', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.Fairplay', '10': 'fairplay'},
    {'1': 'playready', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.Playready', '10': 'playready'},
    {'1': 'clearkey', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Encryption.Clearkey', '10': 'clearkey'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Aes128Encryption$json = {
  '1': 'Aes128Encryption',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_SampleAesEncryption$json = {
  '1': 'SampleAesEncryption',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_MpegCommonEncryption$json = {
  '1': 'MpegCommonEncryption',
  '2': [
    {'1': 'scheme', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scheme'},
  ],
};

/// Descriptor for `Encryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionDescriptor = $convert.base64Decode(
    'CgpFbmNyeXB0aW9uEhMKAmlkGAEgASgJQgPgQQJSAmlkEn0KGXNlY3JldF9tYW5hZ2VyX2tleV'
    '9zb3VyY2UYByABKAsyQC5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5FbmNyeXB0'
    'aW9uLlNlY3JldE1hbmFnZXJTb3VyY2VIAFIWc2VjcmV0TWFuYWdlcktleVNvdXJjZRJdCgtkcm'
    '1fc3lzdGVtcxgDIAEoCzI3Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkVuY3J5'
    'cHRpb24uRHJtU3lzdGVtc0ID4EECUgpkcm1TeXN0ZW1zElcKBmFlczEyOBgEIAEoCzI9Lmdvb2'
    'dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkVuY3J5cHRpb24uQWVzMTI4RW5jcnlwdGlv'
    'bkgBUgZhZXMxMjgSYQoKc2FtcGxlX2FlcxgFIAEoCzJALmdvb2dsZS5jbG91ZC52aWRlby5saX'
    'Zlc3RyZWFtLnYxLkVuY3J5cHRpb24uU2FtcGxlQWVzRW5jcnlwdGlvbkgBUglzYW1wbGVBZXMS'
    'YAoJbXBlZ19jZW5jGAYgASgLMkEuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuRW'
    '5jcnlwdGlvbi5NcGVnQ29tbW9uRW5jcnlwdGlvbkgBUghtcGVnQ2VuYxpwChNTZWNyZXRNYW5h'
    'Z2VyU291cmNlElkKDnNlY3JldF92ZXJzaW9uGAEgASgJQjLgQQL6QSwKKnNlY3JldG1hbmFnZX'
    'IuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblINc2VjcmV0VmVyc2lvbhoKCghXaWRldmlu'
    'ZRoKCghGYWlycGxheRoLCglQbGF5cmVhZHkaCgoIQ2xlYXJrZXka2wIKCkRybVN5c3RlbXMSUQ'
    'oId2lkZXZpbmUYASABKAsyNS5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5FbmNy'
    'eXB0aW9uLldpZGV2aW5lUgh3aWRldmluZRJRCghmYWlycGxheRgCIAEoCzI1Lmdvb2dsZS5jbG'
    '91ZC52aWRlby5saXZlc3RyZWFtLnYxLkVuY3J5cHRpb24uRmFpcnBsYXlSCGZhaXJwbGF5ElQK'
    'CXBsYXlyZWFkeRgDIAEoCzI2Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLkVuY3'
    'J5cHRpb24uUGxheXJlYWR5UglwbGF5cmVhZHkSUQoIY2xlYXJrZXkYBCABKAsyNS5nb29nbGUu'
    'Y2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5FbmNyeXB0aW9uLkNsZWFya2V5UghjbGVhcmtleR'
    'oSChBBZXMxMjhFbmNyeXB0aW9uGhUKE1NhbXBsZUFlc0VuY3J5cHRpb24aMwoUTXBlZ0NvbW1v'
    'bkVuY3J5cHRpb24SGwoGc2NoZW1lGAEgASgJQgPgQQJSBnNjaGVtZUIPCg1zZWNyZXRfc291cm'
    'NlQhEKD2VuY3J5cHRpb25fbW9kZQ==');

@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = {
  '1': 'Pool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.Pool.LabelsEntry', '10': 'labels'},
    {'1': 'network_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.Pool.NetworkConfig', '10': 'networkConfig'},
  ],
  '3': [Pool_NetworkConfig$json, Pool_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use poolDescriptor instead')
const Pool_NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'peered_network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'peeredNetwork'},
  ],
};

@$core.Deprecated('Use poolDescriptor instead')
const Pool_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode(
    'CgRQb29sEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSgoGbGFiZW'
    'xzGAQgAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuUG9vbC5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzElsKDm5ldHdvcmtfY29uZmlnGAUgASgLMjQuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuUG9vbC5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnGlsKDU5l'
    'dHdvcmtDb25maWcSSgoOcGVlcmVkX25ldHdvcmsYASABKAlCI/pBIAoeY29tcHV0ZS5nb29nbG'
    'VhcGlzLmNvbS9OZXR3b3JrUg1wZWVyZWROZXR3b3JrGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6WepBVgoebGl2ZXN0cmVhbS5nb2'
    '9nbGVhcGlzLmNvbS9Qb29sEjRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vcG9vbHMve3Bvb2x9');

