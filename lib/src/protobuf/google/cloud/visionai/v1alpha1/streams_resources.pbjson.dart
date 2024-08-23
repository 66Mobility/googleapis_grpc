//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streams_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Stream.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Stream.AnnotationsEntry', '10': 'annotations'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'enable_hls_playback', '3': 7, '4': 1, '5': 8, '10': 'enableHlsPlayback'},
    {'1': 'media_warehouse_asset', '3': 8, '4': 1, '5': 9, '10': 'mediaWarehouseAsset'},
  ],
  '3': [Stream_LabelsEntry$json, Stream_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgZsYW'
    'JlbHMYBCADKAsyMi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU3RyZWFtLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSWQoLYW5ub3RhdGlvbnMYBSADKAsyNy5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuU3RyZWFtLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEiEKDGRp'
    'c3BsYXlfbmFtZRgGIAEoCVILZGlzcGxheU5hbWUSLgoTZW5hYmxlX2hsc19wbGF5YmFjaxgHIA'
    'EoCFIRZW5hYmxlSGxzUGxheWJhY2sSMgoVbWVkaWFfd2FyZWhvdXNlX2Fzc2V0GAggASgJUhNt'
    'ZWRpYVdhcmVob3VzZUFzc2V0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnDqQW0KHnZpc2lvbmFpLmdvb2dsZWFwaX'
    'MuY29tL1N0cmVhbRJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Ns'
    'dXN0ZXJzL3tjbHVzdGVyfS9zdHJlYW1zL3tzdHJlYW19');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Event.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Event.AnnotationsEntry', '10': 'annotations'},
    {'1': 'alignment_clock', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.Event.Clock', '10': 'alignmentClock'},
    {'1': 'grace_period', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'gracePeriod'},
  ],
  '3': [Event_LabelsEntry$json, Event_AnnotationsEntry$json],
  '4': [Event_Clock$json],
  '7': {},
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
const Event_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Clock$json = {
  '1': 'Clock',
  '2': [
    {'1': 'CLOCK_UNSPECIFIED', '2': 0},
    {'1': 'CAPTURE', '2': 1},
    {'1': 'INGEST', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkkKBmxhYm'
    'VscxgEIAMoCzIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5FdmVudC5MYWJlbHNF'
    'bnRyeVIGbGFiZWxzElgKC2Fubm90YXRpb25zGAUgAygLMjYuZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxYWxwaGExLkV2ZW50LkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zElQKD2FsaWdu'
    'bWVudF9jbG9jaxgGIAEoDjIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5FdmVudC'
    '5DbG9ja1IOYWxpZ25tZW50Q2xvY2sSPAoMZ3JhY2VfcGVyaW9kGAcgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUgtncmFjZVBlcmlvZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI3CgVDbG9jaxIVChFDTE'
    '9DS19VTlNQRUNJRklFRBAAEgsKB0NBUFRVUkUQARIKCgZJTkdFU1QQAjpt6kFqCh12aXNpb25h'
    'aS5nb29nbGVhcGlzLmNvbS9FdmVudBJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG'
    '9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9ldmVudHMve2V2ZW50fQ==');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Series.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Series.AnnotationsEntry', '10': 'annotations'},
    {'1': 'stream', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'stream'},
    {'1': 'event', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'event'},
  ],
  '3': [Series_LabelsEntry$json, Series_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use seriesDescriptor instead')
const Series_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use seriesDescriptor instead')
const Series_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Series`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptor = $convert.base64Decode(
    'CgZTZXJpZXMSEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgD'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgZsYW'
    'JlbHMYBCADKAsyMi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU2VyaWVzLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMSWQoLYW5ub3RhdGlvbnMYBSADKAsyNy5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuU2VyaWVzLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEj4KBnN0'
    'cmVhbRgGIAEoCUIm4EEC+kEgCh52aXNpb25haS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBnN0cm'
    'VhbRI7CgVldmVudBgHIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbGVhcGlzLmNvbS9FdmVu'
    'dFIFZXZlbnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE6b+pBbAoedmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VyaW'
    'VzEkpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2Ns'
    'dXN0ZXJ9L3Nlcmllcy97c2VyaWVzfQ==');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Channel.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Channel.AnnotationsEntry', '10': 'annotations'},
    {'1': 'stream', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'stream'},
    {'1': 'event', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'event'},
  ],
  '3': [Channel_LabelsEntry$json, Channel_AnnotationsEntry$json],
  '7': {},
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
const Channel_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSwoGbG'
    'FiZWxzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkNoYW5uZWwuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxJaCgthbm5vdGF0aW9ucxgFIAMoCzI4Lmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MWFscGhhMS5DaGFubmVsLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEj4K'
    'BnN0cmVhbRgGIAEoCUIm4EEC+kEgCh52aXNpb25haS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBn'
    'N0cmVhbRI7CgVldmVudBgHIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbGVhcGlzLmNvbS9F'
    'dmVudFIFZXZlbnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6c+pBcAofdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQ2'
    'hhbm5lbBJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJz'
    'L3tjbHVzdGVyfS9jaGFubmVscy97Y2hhbm5lbH0=');

