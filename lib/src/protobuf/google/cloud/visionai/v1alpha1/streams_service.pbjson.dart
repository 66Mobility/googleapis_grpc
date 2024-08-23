//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streams_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = {
  '1': 'ListClustersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = {
  '1': 'ListClustersResponse',
  '2': [
    {'1': 'clusters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Cluster', '10': 'clusters'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRJDCghjbHVzdGVycxgBIAMoCzInLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MWFscGhhMS5DbHVzdGVyUghjbHVzdGVycxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = {
  '1': 'GetClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLmdvb2'
    'dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWU=');

@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = {
  '1': 'CreateClusterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterId'},
    {'1': 'cluster', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EiIKCmNsdXN0ZXJfaWQYAiABKAlCA+BB'
    'AlIJY2x1c3RlcklkEkYKB2NsdXN0ZXIYAyABKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'FhbHBoYTEuQ2x1c3RlckID4EECUgdjbHVzdGVyEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use updateClusterRequestDescriptor instead')
const UpdateClusterRequest$json = {
  '1': 'UpdateClusterRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'cluster', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Cluster', '8': {}, '10': 'cluster'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDbHVzdGVyUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJGCgdjbHVzdGVyGAIgASgLMicuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkNsdXN0ZXJCA+BBAlIHY2x1c3RlchIiCgpyZX'
    'F1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = {
  '1': 'DeleteClusterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = {
  '1': 'ListStreamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RyZWFtc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VT'
    'aXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbH'
    'RlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = {
  '1': 'ListStreamsResponse',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Stream', '10': 'streams'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEkAKB3N0cmVhbXMYASADKAsyJi5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjFhbHBoYTEuU3RyZWFtUgdzdHJlYW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getStreamRequestDescriptor instead')
const GetStreamRequest$json = {
  '1': 'GetStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdHJlYW1SZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vU3RyZWFtUgRuYW1l');

@$core.Deprecated('Use createStreamRequestDescriptor instead')
const CreateStreamRequest$json = {
  '1': 'CreateStreamRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'streamId'},
    {'1': 'stream', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Stream', '8': {}, '10': 'stream'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStreamRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTdHJlYW1SZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh92aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIAoJc3RyZWFtX2lkGAIgASgJQgPgQQJS'
    'CHN0cmVhbUlkEkMKBnN0cmVhbRgDIAEoCzImLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscG'
    'hhMS5TdHJlYW1CA+BBAlIGc3RyZWFtEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use updateStreamRequestDescriptor instead')
const UpdateStreamRequest$json = {
  '1': 'UpdateStreamRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Stream', '8': {}, '10': 'stream'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreamRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdHJlYW1SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkMKBnN0cmVhbRgCIAEoCzImLmdvb2ds'
    'ZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5TdHJlYW1CA+BBAlIGc3RyZWFtEiIKCnJlcXVlc3'
    'RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteStreamRequestDescriptor instead')
const DeleteStreamRequest$json = {
  '1': 'DeleteStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStreamRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTdHJlYW1SZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vU3RyZWFtUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVx'
    'dWVzdElk');

@$core.Deprecated('Use getStreamThumbnailResponseDescriptor instead')
const GetStreamThumbnailResponse$json = {
  '1': 'GetStreamThumbnailResponse',
};

/// Descriptor for `GetStreamThumbnailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamThumbnailResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTdHJlYW1UaHVtYm5haWxSZXNwb25zZQ==');

@$core.Deprecated('Use generateStreamHlsTokenRequestDescriptor instead')
const GenerateStreamHlsTokenRequest$json = {
  '1': 'GenerateStreamHlsTokenRequest',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'stream'},
  ],
};

/// Descriptor for `GenerateStreamHlsTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStreamHlsTokenRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVN0cmVhbUhsc1Rva2VuUmVxdWVzdBIbCgZzdHJlYW0YASABKAlCA+BBAlIGc3'
    'RyZWFt');

@$core.Deprecated('Use generateStreamHlsTokenResponseDescriptor instead')
const GenerateStreamHlsTokenResponse$json = {
  '1': 'GenerateStreamHlsTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiration_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
  ],
};

/// Descriptor for `GenerateStreamHlsTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStreamHlsTokenResponseDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZVN0cmVhbUhsc1Rva2VuUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEk'
    'MKD2V4cGlyYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4'
    'cGlyYXRpb25UaW1l');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofdmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Event', '10': 'events'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USPQoGZXZlbnRzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLkV2ZW50UgZldmVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getEventRequestDescriptor instead')
const GetEventRequest$json = {
  '1': 'GetEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFdmVudFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9FdmVudFIEbmFtZQ==');

@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = {
  '1': 'CreateEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventId'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Event', '8': {}, '10': 'event'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFdmVudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3Zpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBnBhcmVudBIeCghldmVudF9pZBgCIAEoCUID4EECUgdl'
    'dmVudElkEkAKBWV2ZW50GAMgASgLMiUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk'
    'V2ZW50QgPgQQJSBWV2ZW50EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateEventRequestDescriptor instead')
const UpdateEventRequest$json = {
  '1': 'UpdateEventRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Event', '8': {}, '10': 'event'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFdmVudFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQAoFZXZlbnQYAiABKAsyJS5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRXZlbnRCA+BBAlIFZXZlbnQSIgoKcmVxdWVzdF9pZB'
    'gDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteEventRequestDescriptor instead')
const DeleteEventRequest$json = {
  '1': 'DeleteEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFdmVudFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9FdmVudFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVl'
    'c3RJZA==');

@$core.Deprecated('Use listSeriesRequestDescriptor instead')
const ListSeriesRequest$json = {
  '1': 'ListSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U2VyaWVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofdmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listSeriesResponseDescriptor instead')
const ListSeriesResponse$json = {
  '1': 'ListSeriesResponse',
  '2': [
    {'1': 'series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Series', '10': 'series'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSeriesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VyaWVzUmVzcG9uc2USPgoGc2VyaWVzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLlNlcmllc1IGc2VyaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getSeriesRequestDescriptor instead')
const GetSeriesRequest$json = {
  '1': 'GetSeriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeriesRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTZXJpZXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vU2VyaWVzUgRuYW1l');

@$core.Deprecated('Use createSeriesRequestDescriptor instead')
const CreateSeriesRequest$json = {
  '1': 'CreateSeriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'series_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'seriesId'},
    {'1': 'series', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Series', '8': {}, '10': 'series'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSeriesRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTZXJpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh92aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIAoJc2VyaWVzX2lkGAIgASgJQgPgQQJS'
    'CHNlcmllc0lkEkMKBnNlcmllcxgDIAEoCzImLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscG'
    'hhMS5TZXJpZXNCA+BBAlIGc2VyaWVzEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use updateSeriesRequestDescriptor instead')
const UpdateSeriesRequest$json = {
  '1': 'UpdateSeriesRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'series', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Series', '8': {}, '10': 'series'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSeriesRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZXJpZXNSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkMKBnNlcmllcxgCIAEoCzImLmdvb2ds'
    'ZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5TZXJpZXNCA+BBAlIGc2VyaWVzEiIKCnJlcXVlc3'
    'RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteSeriesRequestDescriptor instead')
const DeleteSeriesRequest$json = {
  '1': 'DeleteSeriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSeriesRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTZXJpZXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vU2VyaWVzUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVx'
    'dWVzdElk');

@$core.Deprecated('Use materializeChannelRequestDescriptor instead')
const MaterializeChannelRequest$json = {
  '1': 'MaterializeChannelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {'1': 'channel', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Channel', '8': {}, '10': 'channel'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `MaterializeChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializeChannelRequestDescriptor = $convert.base64Decode(
    'ChlNYXRlcmlhbGl6ZUNoYW5uZWxSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh92aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9DbHVzdGVyUgZwYXJlbnQSIgoKY2hhbm5lbF9pZBgCIAEo'
    'CUID4EECUgljaGFubmVsSWQSRgoHY2hhbm5lbBgDIAEoCzInLmdvb2dsZS5jbG91ZC52aXNpb2'
    '5haS52MWFscGhhMS5DaGFubmVsQgPgQQJSB2NoYW5uZWwSIgoKcmVxdWVzdF9pZBgEIAEoCUID'
    '4EEBUglyZXF1ZXN0SWQ=');

