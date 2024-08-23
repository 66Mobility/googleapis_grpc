//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/streaming_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gstreamerBufferDescriptorDescriptor instead')
const GstreamerBufferDescriptor$json = {
  '1': 'GstreamerBufferDescriptor',
  '2': [
    {'1': 'caps_string', '3': 1, '4': 1, '5': 9, '10': 'capsString'},
    {'1': 'is_key_frame', '3': 2, '4': 1, '5': 8, '10': 'isKeyFrame'},
    {'1': 'pts_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ptsTime'},
    {'1': 'dts_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dtsTime'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `GstreamerBufferDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gstreamerBufferDescriptorDescriptor = $convert.base64Decode(
    'ChlHc3RyZWFtZXJCdWZmZXJEZXNjcmlwdG9yEh8KC2NhcHNfc3RyaW5nGAEgASgJUgpjYXBzU3'
    'RyaW5nEiAKDGlzX2tleV9mcmFtZRgCIAEoCFIKaXNLZXlGcmFtZRI1CghwdHNfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3B0c1RpbWUSNQoIZHRzX3RpbWUYBCABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdkdHNUaW1lEjUKCGR1cmF0aW9uGAUgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');

@$core.Deprecated('Use rawImageDescriptorDescriptor instead')
const RawImageDescriptor$json = {
  '1': 'RawImageDescriptor',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `RawImageDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawImageDescriptorDescriptor = $convert.base64Decode(
    'ChJSYXdJbWFnZURlc2NyaXB0b3ISFgoGZm9ybWF0GAEgASgJUgZmb3JtYXQSFgoGaGVpZ2h0GA'
    'IgASgFUgZoZWlnaHQSFAoFd2lkdGgYAyABKAVSBXdpZHRo');

@$core.Deprecated('Use packetTypeDescriptor instead')
const PacketType$json = {
  '1': 'PacketType',
  '2': [
    {'1': 'type_class', '3': 1, '4': 1, '5': 9, '10': 'typeClass'},
    {'1': 'type_descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PacketType.TypeDescriptor', '10': 'typeDescriptor'},
  ],
  '3': [PacketType_TypeDescriptor$json],
};

@$core.Deprecated('Use packetTypeDescriptor instead')
const PacketType_TypeDescriptor$json = {
  '1': 'TypeDescriptor',
  '2': [
    {'1': 'gstreamer_buffer_descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GstreamerBufferDescriptor', '9': 0, '10': 'gstreamerBufferDescriptor'},
    {'1': 'raw_image_descriptor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.RawImageDescriptor', '9': 0, '10': 'rawImageDescriptor'},
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
  '8': [
    {'1': 'type_details'},
  ],
};

/// Descriptor for `PacketType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetTypeDescriptor = $convert.base64Decode(
    'CgpQYWNrZXRUeXBlEh0KCnR5cGVfY2xhc3MYASABKAlSCXR5cGVDbGFzcxJcCg90eXBlX2Rlc2'
    'NyaXB0b3IYAiABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGFja2V0VHlwZS5UeXBl'
    'RGVzY3JpcHRvclIOdHlwZURlc2NyaXB0b3IajQIKDlR5cGVEZXNjcmlwdG9yEnUKG2dzdHJlYW'
    '1lcl9idWZmZXJfZGVzY3JpcHRvchgCIAEoCzIzLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5H'
    'c3RyZWFtZXJCdWZmZXJEZXNjcmlwdG9ySABSGWdzdHJlYW1lckJ1ZmZlckRlc2NyaXB0b3ISYA'
    'oUcmF3X2ltYWdlX2Rlc2NyaXB0b3IYAyABKAsyLC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEu'
    'UmF3SW1hZ2VEZXNjcmlwdG9ySABSEnJhd0ltYWdlRGVzY3JpcHRvchISCgR0eXBlGAEgASgJUg'
    'R0eXBlQg4KDHR5cGVfZGV0YWlscw==');

@$core.Deprecated('Use serverMetadataDescriptor instead')
const ServerMetadata$json = {
  '1': 'ServerMetadata',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'ingest_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ingestTime'},
  ],
};

/// Descriptor for `ServerMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverMetadataDescriptor = $convert.base64Decode(
    'Cg5TZXJ2ZXJNZXRhZGF0YRIWCgZvZmZzZXQYASABKANSBm9mZnNldBI7Cgtpbmdlc3RfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmluZ2VzdFRpbWU=');

@$core.Deprecated('Use seriesMetadataDescriptor instead')
const SeriesMetadata$json = {
  '1': 'SeriesMetadata',
  '2': [
    {'1': 'series', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'series'},
  ],
};

/// Descriptor for `SeriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesMetadataDescriptor = $convert.base64Decode(
    'Cg5TZXJpZXNNZXRhZGF0YRI7CgZzZXJpZXMYASABKAlCI/pBIAoedmlzaW9uYWkuZ29vZ2xlYX'
    'Bpcy5jb20vU2VyaWVzUgZzZXJpZXM=');

@$core.Deprecated('Use packetHeaderDescriptor instead')
const PacketHeader$json = {
  '1': 'PacketHeader',
  '2': [
    {'1': 'capture_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'captureTime'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PacketType', '8': {}, '10': 'type'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'metadata'},
    {'1': 'server_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ServerMetadata', '8': {}, '10': 'serverMetadata'},
    {'1': 'series_metadata', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SeriesMetadata', '8': {}, '10': 'seriesMetadata'},
    {'1': 'flags', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'flags'},
    {'1': 'trace_context', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'traceContext'},
  ],
};

/// Descriptor for `PacketHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetHeaderDescriptor = $convert.base64Decode(
    'CgxQYWNrZXRIZWFkZXISQgoMY2FwdHVyZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEEUgtjYXB0dXJlVGltZRJACgR0eXBlGAIgASgLMiQuZ29vZ2xlLmNsb3Vk'
    'LnZpc2lvbmFpLnYxLlBhY2tldFR5cGVCBuBBBOBBBVIEdHlwZRI4CghtZXRhZGF0YRgDIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBBFIIbWV0YWRhdGESVgoPc2VydmVyX21ldGFk'
    'YXRhGAQgASgLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlcnZlck1ldGFkYXRhQgPgQQ'
    'NSDnNlcnZlck1ldGFkYXRhElkKD3Nlcmllc19tZXRhZGF0YRgFIAEoCzIoLmdvb2dsZS5jbG91'
    'ZC52aXNpb25haS52MS5TZXJpZXNNZXRhZGF0YUIG4EEE4EEFUg5zZXJpZXNNZXRhZGF0YRIZCg'
    'VmbGFncxgGIAEoBUID4EEFUgVmbGFncxIoCg10cmFjZV9jb250ZXh0GAcgASgJQgPgQQVSDHRy'
    'YWNlQ29udGV4dA==');

@$core.Deprecated('Use packetDescriptor instead')
const Packet$json = {
  '1': 'Packet',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.PacketHeader', '10': 'header'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Packet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetDescriptor = $convert.base64Decode(
    'CgZQYWNrZXQSPgoGaGVhZGVyGAEgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlBhY2'
    'tldEhlYWRlclIGaGVhZGVyEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQ=');

