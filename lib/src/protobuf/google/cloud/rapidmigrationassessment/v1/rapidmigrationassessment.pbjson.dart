//
//  Generated code. Do not modify.
//  source: google/cloud/rapidmigrationassessment/v1/rapidmigrationassessment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAnnotationRequestDescriptor instead')
const CreateAnnotationRequest$json = {
  '1': 'CreateAnnotationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBbm5vdGF0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSWQoKYW5ub3RhdGlvbhgCIAEo'
    'CzI0Lmdvb2dsZS5jbG91ZC5yYXBpZG1pZ3JhdGlvbmFzc2Vzc21lbnQudjEuQW5ub3RhdGlvbk'
    'ID4EECUgphbm5vdGF0aW9uEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getAnnotationRequestDescriptor instead')
const GetAnnotationRequest$json = {
  '1': 'GetAnnotationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBbm5vdGF0aW9uUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMnJhcGlkbWlncm'
    'F0aW9uYXNzZXNzbWVudC5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0aW9uUgRuYW1l');

@$core.Deprecated('Use createCollectorRequestDescriptor instead')
const CreateCollectorRequest$json = {
  '1': 'CreateCollectorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'collector_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'collectorId'},
    {'1': 'collector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Collector', '8': {}, '10': 'collector'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDb2xsZWN0b3JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBImCgxjb2xsZWN0b3JfaWQYAiAB'
    'KAlCA+BBAlILY29sbGVjdG9ySWQSVgoJY29sbGVjdG9yGAMgASgLMjMuZ29vZ2xlLmNsb3VkLn'
    'JhcGlkbWlncmF0aW9uYXNzZXNzbWVudC52MS5Db2xsZWN0b3JCA+BBAlIJY29sbGVjdG9yEiIK'
    'CnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listCollectorsRequestDescriptor instead')
const ListCollectorsRequest$json = {
  '1': 'ListCollectorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCollectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29sbGVjdG9yc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCV'
    'IGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listCollectorsResponseDescriptor instead')
const ListCollectorsResponse$json = {
  '1': 'ListCollectorsResponse',
  '2': [
    {'1': 'collectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Collector', '10': 'collectors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCollectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sbGVjdG9yc1Jlc3BvbnNlElMKCmNvbGxlY3RvcnMYASADKAsyMy5nb29nbGUuY2'
    'xvdWQucmFwaWRtaWdyYXRpb25hc3Nlc3NtZW50LnYxLkNvbGxlY3RvclIKY29sbGVjdG9ycxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAy'
    'ADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCollectorRequestDescriptor instead')
const GetCollectorRequest$json = {
  '1': 'GetCollectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDb2xsZWN0b3JSZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxcmFwaWRtaWdyYX'
    'Rpb25hc3Nlc3NtZW50Lmdvb2dsZWFwaXMuY29tL0NvbGxlY3RvclIEbmFtZQ==');

@$core.Deprecated('Use deleteCollectorRequestDescriptor instead')
const DeleteCollectorRequest$json = {
  '1': 'DeleteCollectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDb2xsZWN0b3JSZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxcmFwaWRtaW'
    'dyYXRpb25hc3Nlc3NtZW50Lmdvb2dsZWFwaXMuY29tL0NvbGxlY3RvclIEbmFtZRIiCgpyZXF1'
    'ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateCollectorRequestDescriptor instead')
const UpdateCollectorRequest$json = {
  '1': 'UpdateCollectorRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'collector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Collector', '8': {}, '10': 'collector'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCollectorRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDb2xsZWN0b3JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElYKCWNvbGxlY3RvchgCIAEoCzIz'
    'Lmdvb2dsZS5jbG91ZC5yYXBpZG1pZ3JhdGlvbmFzc2Vzc21lbnQudjEuQ29sbGVjdG9yQgPgQQ'
    'JSCWNvbGxlY3RvchIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use resumeCollectorRequestDescriptor instead')
const ResumeCollectorRequest$json = {
  '1': 'ResumeCollectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ResumeCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeCollectorRequestDescriptor = $convert.base64Decode(
    'ChZSZXN1bWVDb2xsZWN0b3JSZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxcmFwaWRtaW'
    'dyYXRpb25hc3Nlc3NtZW50Lmdvb2dsZWFwaXMuY29tL0NvbGxlY3RvclIEbmFtZRIiCgpyZXF1'
    'ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use registerCollectorRequestDescriptor instead')
const RegisterCollectorRequest$json = {
  '1': 'RegisterCollectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RegisterCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCollectorRequestDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlckNvbGxlY3RvclJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCjFyYXBpZG'
    '1pZ3JhdGlvbmFzc2Vzc21lbnQuZ29vZ2xlYXBpcy5jb20vQ29sbGVjdG9yUgRuYW1lEiIKCnJl'
    'cXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use pauseCollectorRequestDescriptor instead')
const PauseCollectorRequest$json = {
  '1': 'PauseCollectorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `PauseCollectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseCollectorRequestDescriptor = $convert.base64Decode(
    'ChVQYXVzZUNvbGxlY3RvclJlcXVlc3QSTQoEbmFtZRgBIAEoCUI54EEC+kEzCjFyYXBpZG1pZ3'
    'JhdGlvbmFzc2Vzc21lbnQuZ29vZ2xlYXBpcy5jb20vQ29sbGVjdG9yUgRuYW1lEiIKCnJlcXVl'
    'c3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

