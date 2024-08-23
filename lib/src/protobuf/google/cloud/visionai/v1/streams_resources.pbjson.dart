//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/streams_resources.proto
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
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Stream.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Stream.AnnotationsEntry', '10': 'annotations'},
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
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJECgZsYW'
    'JlbHMYBCADKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU3RyZWFtLkxhYmVsc0VudHJ5'
    'UgZsYWJlbHMSUwoLYW5ub3RhdGlvbnMYBSADKAsyMS5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'EuU3RyZWFtLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEiEKDGRpc3BsYXlfbmFtZRgG'
    'IAEoCVILZGlzcGxheU5hbWUSLgoTZW5hYmxlX2hsc19wbGF5YmFjaxgHIAEoCFIRZW5hYmxlSG'
    'xzUGxheWJhY2sSMgoVbWVkaWFfd2FyZWhvdXNlX2Fzc2V0GAggASgJUhNtZWRpYVdhcmVob3Vz'
    'ZUFzc2V0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBOnDqQW0KHnZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL1N0cmVhbR'
    'JLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVz'
    'dGVyfS9zdHJlYW1zL3tzdHJlYW19');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Event.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Event.AnnotationsEntry', '10': 'annotations'},
    {'1': 'alignment_clock', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Event.Clock', '10': 'alignmentClock'},
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
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkMKBmxhYm'
    'VscxgEIAMoCzIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5FdmVudC5MYWJlbHNFbnRyeVIG'
    'bGFiZWxzElIKC2Fubm90YXRpb25zGAUgAygLMjAuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk'
    'V2ZW50LkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEk4KD2FsaWdubWVudF9jbG9jaxgG'
    'IAEoDjIlLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5FdmVudC5DbG9ja1IOYWxpZ25tZW50Q2'
    'xvY2sSPAoMZ3JhY2VfcGVyaW9kGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtn'
    'cmFjZVBlcmlvZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ASI3CgVDbG9jaxIVChFDTE9DS19VTlNQRUNJRklFRBAAEg'
    'sKB0NBUFRVUkUQARIKCgZJTkdFU1QQAjpt6kFqCh12aXNpb25haS5nb29nbGVhcGlzLmNvbS9F'
    'dmVudBJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3'
    'tjbHVzdGVyfS9ldmVudHMve2V2ZW50fQ==');

@$core.Deprecated('Use seriesDescriptor instead')
const Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Series.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Series.AnnotationsEntry', '10': 'annotations'},
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
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJECgZsYW'
    'JlbHMYBCADKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuU2VyaWVzLkxhYmVsc0VudHJ5'
    'UgZsYWJlbHMSUwoLYW5ub3RhdGlvbnMYBSADKAsyMS5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'EuU2VyaWVzLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEj4KBnN0cmVhbRgGIAEoCUIm'
    '4EEC+kEgCh52aXNpb25haS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBnN0cmVhbRI7CgVldmVudB'
    'gHIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbGVhcGlzLmNvbS9FdmVudFIFZXZlbnQaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AR'
    'o+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAE6b+pBbAoedmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VyaWVzEkpwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L3Nlcmll'
    'cy97c2VyaWVzfQ==');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Channel.LabelsEntry', '10': 'labels'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Channel.AnnotationsEntry', '10': 'annotations'},
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
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRQoGbG'
    'FiZWxzGAQgAygLMi0uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkNoYW5uZWwuTGFiZWxzRW50'
    'cnlSBmxhYmVscxJUCgthbm5vdGF0aW9ucxgFIAMoCzIyLmdvb2dsZS5jbG91ZC52aXNpb25haS'
    '52MS5DaGFubmVsLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEj4KBnN0cmVhbRgGIAEo'
    'CUIm4EEC+kEgCh52aXNpb25haS5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBnN0cmVhbRI7CgVldm'
    'VudBgHIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbGVhcGlzLmNvbS9FdmVudFIFZXZlbnQa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAE6c+pBcAofdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbBJNcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9j'
    'aGFubmVscy97Y2hhbm5lbH0=');

