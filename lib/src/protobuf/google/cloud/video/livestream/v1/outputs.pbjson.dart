//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/outputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use elementaryStreamDescriptor instead')
const ElementaryStream$json = {
  '1': 'ElementaryStream',
  '2': [
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    {'1': 'video_stream', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.VideoStream', '9': 0, '10': 'videoStream'},
    {'1': 'audio_stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.AudioStream', '9': 0, '10': 'audioStream'},
    {'1': 'text_stream', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.TextStream', '9': 0, '10': 'textStream'},
  ],
  '8': [
    {'1': 'elementary_stream'},
  ],
};

/// Descriptor for `ElementaryStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementaryStreamDescriptor = $convert.base64Decode(
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElIKDHZpZGVvX3N0cmVhbRgBIA'
    'EoCzItLmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLlZpZGVvU3RyZWFtSABSC3Zp'
    'ZGVvU3RyZWFtElIKDGF1ZGlvX3N0cmVhbRgCIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby5saX'
    'Zlc3RyZWFtLnYxLkF1ZGlvU3RyZWFtSABSC2F1ZGlvU3RyZWFtEk8KC3RleHRfc3RyZWFtGAMg'
    'ASgLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udjEuVGV4dFN0cmVhbUgAUgp0ZX'
    'h0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');

@$core.Deprecated('Use muxStreamDescriptor instead')
const MuxStream$json = {
  '1': 'MuxStream',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    {'1': 'elementary_streams', '3': 4, '4': 3, '5': 9, '10': 'elementaryStreams'},
    {'1': 'segment_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.SegmentSettings', '10': 'segmentSettings'},
    {'1': 'encryption_id', '3': 6, '4': 1, '5': 9, '10': 'encryptionId'},
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSHAoJY29udGFpbmVyGAMgASgJUgljb250YW'
    'luZXISLQoSZWxlbWVudGFyeV9zdHJlYW1zGAQgAygJUhFlbGVtZW50YXJ5U3RyZWFtcxJcChBz'
    'ZWdtZW50X3NldHRpbmdzGAUgASgLMjEuZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdHJlYW0udj'
    'EuU2VnbWVudFNldHRpbmdzUg9zZWdtZW50U2V0dGluZ3MSIwoNZW5jcnlwdGlvbl9pZBgGIAEo'
    'CVIMZW5jcnlwdGlvbklk');

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = {
  '1': 'Manifest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.Manifest.ManifestType', '8': {}, '10': 'type'},
    {'1': 'mux_streams', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'muxStreams'},
    {'1': 'max_segment_count', '3': 4, '4': 1, '5': 5, '10': 'maxSegmentCount'},
    {'1': 'segment_keep_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'segmentKeepDuration'},
    {'1': 'use_timecode_as_timeline', '3': 6, '4': 1, '5': 8, '10': 'useTimecodeAsTimeline'},
    {'1': 'key', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
  '4': [Manifest_ManifestType$json],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_ManifestType$json = {
  '1': 'ManifestType',
  '2': [
    {'1': 'MANIFEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HLS', '2': 1},
    {'1': 'DASH', '2': 2},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode(
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElAKBHR5cGUYAiABKA4yNy'
    '5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0cmVhbS52MS5NYW5pZmVzdC5NYW5pZmVzdFR5cGVC'
    'A+BBAlIEdHlwZRIkCgttdXhfc3RyZWFtcxgDIAMoCUID4EECUgptdXhTdHJlYW1zEioKEW1heF'
    '9zZWdtZW50X2NvdW50GAQgASgFUg9tYXhTZWdtZW50Q291bnQSTQoVc2VnbWVudF9rZWVwX2R1'
    'cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhNzZWdtZW50S2VlcER1cm'
    'F0aW9uEjcKGHVzZV90aW1lY29kZV9hc190aW1lbGluZRgGIAEoCFIVdXNlVGltZWNvZGVBc1Rp'
    'bWVsaW5lEhUKA2tleRgHIAEoCUID4EEBUgNrZXkiQAoMTWFuaWZlc3RUeXBlEh0KGU1BTklGRV'
    'NUX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNITFMQARIICgREQVNIEAI=');

@$core.Deprecated('Use spriteSheetDescriptor instead')
const SpriteSheet$json = {
  '1': 'SpriteSheet',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'file_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filePrefix'},
    {'1': 'sprite_width_pixels', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'spriteWidthPixels'},
    {'1': 'sprite_height_pixels', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'spriteHeightPixels'},
    {'1': 'column_count', '3': 5, '4': 1, '5': 5, '10': 'columnCount'},
    {'1': 'row_count', '3': 6, '4': 1, '5': 5, '10': 'rowCount'},
    {'1': 'interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interval'},
    {'1': 'quality', '3': 8, '4': 1, '5': 5, '10': 'quality'},
  ],
};

/// Descriptor for `SpriteSheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteSheetDescriptor = $convert.base64Decode(
    'CgtTcHJpdGVTaGVldBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIkCgtmaWxlX3ByZWZpeBgCIA'
    'EoCUID4EECUgpmaWxlUHJlZml4EjMKE3Nwcml0ZV93aWR0aF9waXhlbHMYAyABKAVCA+BBAlIR'
    'c3ByaXRlV2lkdGhQaXhlbHMSNQoUc3ByaXRlX2hlaWdodF9waXhlbHMYBCABKAVCA+BBAlISc3'
    'ByaXRlSGVpZ2h0UGl4ZWxzEiEKDGNvbHVtbl9jb3VudBgFIAEoBVILY29sdW1uQ291bnQSGwoJ'
    'cm93X2NvdW50GAYgASgFUghyb3dDb3VudBI1CghpbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIIaW50ZXJ2YWwSGAoHcXVhbGl0eRgIIAEoBVIHcXVhbGl0eQ==');

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = {
  '1': 'PreprocessingConfig',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.PreprocessingConfig.Audio', '10': 'audio'},
    {'1': 'crop', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.PreprocessingConfig.Crop', '10': 'crop'},
    {'1': 'pad', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.PreprocessingConfig.Pad', '10': 'pad'},
  ],
  '3': [PreprocessingConfig_Audio$json, PreprocessingConfig_Crop$json, PreprocessingConfig_Pad$json],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'lufs', '3': 1, '4': 1, '5': 1, '10': 'lufs'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Crop$json = {
  '1': 'Crop',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Pad$json = {
  '1': 'Pad',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

/// Descriptor for `PreprocessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preprocessingConfigDescriptor = $convert.base64Decode(
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnElEKBWF1ZGlvGAEgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLmxpdmVzdHJlYW0udjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5BdWRpb1IFYXVkaW8STgoEY3Jv'
    'cBgCIAEoCzI6Lmdvb2dsZS5jbG91ZC52aWRlby5saXZlc3RyZWFtLnYxLlByZXByb2Nlc3Npbm'
    'dDb25maWcuQ3JvcFIEY3JvcBJLCgNwYWQYAyABKAsyOS5nb29nbGUuY2xvdWQudmlkZW8ubGl2'
    'ZXN0cmVhbS52MS5QcmVwcm9jZXNzaW5nQ29uZmlnLlBhZFIDcGFkGhsKBUF1ZGlvEhIKBGx1Zn'
    'MYASABKAFSBGx1ZnMajgEKBENyb3ASHQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMK'
    'DWJvdHRvbV9waXhlbHMYAiABKAVSDGJvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBV'
    'IKbGVmdFBpeGVscxIhCgxyaWdodF9waXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxzGo0BCgNQYWQS'
    'HQoKdG9wX3BpeGVscxgBIAEoBVIJdG9wUGl4ZWxzEiMKDWJvdHRvbV9waXhlbHMYAiABKAVSDG'
    'JvdHRvbVBpeGVscxIfCgtsZWZ0X3BpeGVscxgDIAEoBVIKbGVmdFBpeGVscxIhCgxyaWdodF9w'
    'aXhlbHMYBCABKAVSC3JpZ2h0UGl4ZWxz');

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = {
  '1': 'VideoStream',
  '2': [
    {'1': 'h264', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.video.livestream.v1.VideoStream.H264CodecSettings', '9': 0, '10': 'h264'},
  ],
  '3': [VideoStream_H264CodecSettings$json],
  '8': [
    {'1': 'codec_settings'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H264CodecSettings$json = {
  '1': 'H264CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'allow_open_gop', '3': 6, '4': 1, '5': 8, '10': 'allowOpenGop'},
    {'1': 'gop_frame_count', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'gopFrameCount'},
    {'1': 'gop_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'gopDuration'},
    {'1': 'vbv_size_bits', '3': 9, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    {'1': 'vbv_fullness_bits', '3': 10, '4': 1, '5': 5, '10': 'vbvFullnessBits'},
    {'1': 'entropy_coder', '3': 11, '4': 1, '5': 9, '10': 'entropyCoder'},
    {'1': 'b_pyramid', '3': 12, '4': 1, '5': 8, '10': 'bPyramid'},
    {'1': 'b_frame_count', '3': 13, '4': 1, '5': 5, '10': 'bFrameCount'},
    {'1': 'aq_strength', '3': 14, '4': 1, '5': 1, '10': 'aqStrength'},
    {'1': 'profile', '3': 15, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'tune', '3': 16, '4': 1, '5': 9, '10': 'tune'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRJVCgRoMjY0GBQgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLmxpdmVzdH'
    'JlYW0udjEuVmlkZW9TdHJlYW0uSDI2NENvZGVjU2V0dGluZ3NIAFIEaDI2NBrGBAoRSDI2NENv'
    'ZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaH'
    'RfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4EECUglm'
    'cmFtZVJhdGUSJAoLYml0cmF0ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIkCg5hbGxvd1'
    '9vcGVuX2dvcBgGIAEoCFIMYWxsb3dPcGVuR29wEigKD2dvcF9mcmFtZV9jb3VudBgHIAEoBUgA'
    'Ug1nb3BGcmFtZUNvdW50Ej4KDGdvcF9kdXJhdGlvbhgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkgAUgtnb3BEdXJhdGlvbhIiCg12YnZfc2l6ZV9iaXRzGAkgASgFUgt2YnZTaXpl'
    'Qml0cxIqChF2YnZfZnVsbG5lc3NfYml0cxgKIAEoBVIPdmJ2RnVsbG5lc3NCaXRzEiMKDWVudH'
    'JvcHlfY29kZXIYCyABKAlSDGVudHJvcHlDb2RlchIbCgliX3B5cmFtaWQYDCABKAhSCGJQeXJh'
    'bWlkEiIKDWJfZnJhbWVfY291bnQYDSABKAVSC2JGcmFtZUNvdW50Eh8KC2FxX3N0cmVuZ3RoGA'
    '4gASgBUgphcVN0cmVuZ3RoEhgKB3Byb2ZpbGUYDyABKAlSB3Byb2ZpbGUSEgoEdHVuZRgQIAEo'
    'CVIEdHVuZUIKCghnb3BfbW9kZUIQCg5jb2RlY19zZXR0aW5ncw==');

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = {
  '1': 'AudioStream',
  '2': [
    {'1': 'transmux', '3': 8, '4': 1, '5': 8, '10': 'transmux'},
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'bitrate_bps', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'channel_count', '3': 3, '4': 1, '5': 5, '10': 'channelCount'},
    {'1': 'channel_layout', '3': 4, '4': 3, '5': 9, '10': 'channelLayout'},
    {'1': 'mapping', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.livestream.v1.AudioStream.AudioMapping', '10': 'mapping'},
    {'1': 'sample_rate_hertz', '3': 6, '4': 1, '5': 5, '10': 'sampleRateHertz'},
  ],
  '3': [AudioStream_AudioMapping$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioMapping$json = {
  '1': 'AudioMapping',
  '2': [
    {'1': 'input_key', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'inputKey'},
    {'1': 'input_track', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'inputTrack'},
    {'1': 'input_channel', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'inputChannel'},
    {'1': 'output_channel', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'outputChannel'},
    {'1': 'gain_db', '3': 5, '4': 1, '5': 1, '10': 'gainDb'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIaCgh0cmFuc211eBgIIAEoCFIIdHJhbnNtdXgSFAoFY29kZWMYASABKA'
    'lSBWNvZGVjEiQKC2JpdHJhdGVfYnBzGAIgASgFQgPgQQJSCmJpdHJhdGVCcHMSIwoNY2hhbm5l'
    'bF9jb3VudBgDIAEoBVIMY2hhbm5lbENvdW50EiUKDmNoYW5uZWxfbGF5b3V0GAQgAygJUg1jaG'
    'FubmVsTGF5b3V0ElQKB21hcHBpbmcYBSADKAsyOi5nb29nbGUuY2xvdWQudmlkZW8ubGl2ZXN0'
    'cmVhbS52MS5BdWRpb1N0cmVhbS5BdWRpb01hcHBpbmdSB21hcHBpbmcSKgoRc2FtcGxlX3JhdG'
    'VfaGVydHoYBiABKAVSD3NhbXBsZVJhdGVIZXJ0ehrFAQoMQXVkaW9NYXBwaW5nEiAKCWlucHV0'
    'X2tleRgGIAEoCUID4EECUghpbnB1dEtleRIkCgtpbnB1dF90cmFjaxgCIAEoBUID4EECUgppbn'
    'B1dFRyYWNrEigKDWlucHV0X2NoYW5uZWwYAyABKAVCA+BBAlIMaW5wdXRDaGFubmVsEioKDm91'
    'dHB1dF9jaGFubmVsGAQgASgFQgPgQQJSDW91dHB1dENoYW5uZWwSFwoHZ2Fpbl9kYhgFIAEoAV'
    'IGZ2FpbkRi');

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = {
  '1': 'TextStream',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'codec'},
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert.base64Decode(
    'CgpUZXh0U3RyZWFtEhkKBWNvZGVjGAEgASgJQgPgQQJSBWNvZGVj');

@$core.Deprecated('Use segmentSettingsDescriptor instead')
const SegmentSettings$json = {
  '1': 'SegmentSettings',
  '2': [
    {'1': 'segment_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'segmentDuration'},
  ],
};

/// Descriptor for `SegmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentSettingsDescriptor = $convert.base64Decode(
    'Cg9TZWdtZW50U2V0dGluZ3MSRAoQc2VnbWVudF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPc2VnbWVudER1cmF0aW9u');

@$core.Deprecated('Use timecodeConfigDescriptor instead')
const TimecodeConfig$json = {
  '1': 'TimecodeConfig',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.livestream.v1.TimecodeConfig.TimecodeSource', '10': 'source'},
    {'1': 'utc_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'utcOffset'},
    {'1': 'time_zone', '3': 3, '4': 1, '5': 11, '6': '.google.type.TimeZone', '9': 0, '10': 'timeZone'},
  ],
  '4': [TimecodeConfig_TimecodeSource$json],
  '8': [
    {'1': 'time_offset'},
  ],
};

@$core.Deprecated('Use timecodeConfigDescriptor instead')
const TimecodeConfig_TimecodeSource$json = {
  '1': 'TimecodeSource',
  '2': [
    {'1': 'TIMECODE_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'MEDIA_TIMESTAMP', '2': 1},
    {'1': 'EMBEDDED_TIMECODE', '2': 2},
  ],
};

/// Descriptor for `TimecodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timecodeConfigDescriptor = $convert.base64Decode(
    'Cg5UaW1lY29kZUNvbmZpZxJXCgZzb3VyY2UYASABKA4yPy5nb29nbGUuY2xvdWQudmlkZW8ubG'
    'l2ZXN0cmVhbS52MS5UaW1lY29kZUNvbmZpZy5UaW1lY29kZVNvdXJjZVIGc291cmNlEjoKCnV0'
    'Y19vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIJdXRjT2Zmc2V0Ej'
    'QKCXRpbWVfem9uZRgDIAEoCzIVLmdvb2dsZS50eXBlLlRpbWVab25lSABSCHRpbWVab25lIl0K'
    'DlRpbWVjb2RlU291cmNlEh8KG1RJTUVDT0RFX1NPVVJDRV9VTlNQRUNJRklFRBAAEhMKD01FRE'
    'lBX1RJTUVTVEFNUBABEhUKEUVNQkVEREVEX1RJTUVDT0RFEAJCDQoLdGltZV9vZmZzZXQ=');

