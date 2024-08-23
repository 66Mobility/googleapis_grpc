//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/session_templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSessionTemplateRequestDescriptor instead')
const CreateSessionTemplateRequest$json = {
  '1': 'CreateSessionTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'session_template', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SessionTemplate', '8': {}, '10': 'sessionTemplate'},
  ],
};

/// Descriptor for `CreateSessionTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionTemplateRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTZXNzaW9uVGVtcGxhdGVSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEi'
    'dkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uVGVtcGxhdGVSBnBhcmVudBJZChBzZXNz'
    'aW9uX3RlbXBsYXRlGAMgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNlc3Npb25UZW'
    '1wbGF0ZUID4EECUg9zZXNzaW9uVGVtcGxhdGU=');

@$core.Deprecated('Use updateSessionTemplateRequestDescriptor instead')
const UpdateSessionTemplateRequest$json = {
  '1': 'UpdateSessionTemplateRequest',
  '2': [
    {'1': 'session_template', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SessionTemplate', '8': {}, '10': 'sessionTemplate'},
  ],
};

/// Descriptor for `UpdateSessionTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionTemplateRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTZXNzaW9uVGVtcGxhdGVSZXF1ZXN0ElkKEHNlc3Npb25fdGVtcGxhdGUYASABKA'
    'syKS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU2Vzc2lvblRlbXBsYXRlQgPgQQJSD3Nlc3Np'
    'b25UZW1wbGF0ZQ==');

@$core.Deprecated('Use getSessionTemplateRequestDescriptor instead')
const GetSessionTemplateRequest$json = {
  '1': 'GetSessionTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionTemplateRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTZXNzaW9uVGVtcGxhdGVSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonZGF0YX'
    'Byb2MuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblRlbXBsYXRlUgRuYW1l');

@$core.Deprecated('Use listSessionTemplatesRequestDescriptor instead')
const ListSessionTemplatesRequest$json = {
  '1': 'ListSessionTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSessionTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionTemplatesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U2Vzc2lvblRlbXBsYXRlc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2'
    'RhdGFwcm9jLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25UZW1wbGF0ZVIGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listSessionTemplatesResponseDescriptor instead')
const ListSessionTemplatesResponse$json = {
  '1': 'ListSessionTemplatesResponse',
  '2': [
    {'1': 'session_templates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SessionTemplate', '8': {}, '10': 'sessionTemplates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionTemplatesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0U2Vzc2lvblRlbXBsYXRlc1Jlc3BvbnNlElsKEXNlc3Npb25fdGVtcGxhdGVzGAEgAy'
    'gLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNlc3Npb25UZW1wbGF0ZUID4EEDUhBzZXNz'
    'aW9uVGVtcGxhdGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteSessionTemplateRequestDescriptor instead')
const DeleteSessionTemplateRequest$json = {
  '1': 'DeleteSessionTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionTemplateRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVTZXNzaW9uVGVtcGxhdGVSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonZG'
    'F0YXByb2MuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblRlbXBsYXRlUgRuYW1l');

@$core.Deprecated('Use sessionTemplateDescriptor instead')
const SessionTemplate$json = {
  '1': 'SessionTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'jupyter_session', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JupyterConfig', '8': {}, '9': 0, '10': 'jupyterSession'},
    {'1': 'creator', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SessionTemplate.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'runtime_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.RuntimeConfig', '8': {}, '10': 'runtimeConfig'},
    {'1': 'environment_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.EnvironmentConfig', '8': {}, '10': 'environmentConfig'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'uuid', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
  '3': [SessionTemplate_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'session_config'},
  ],
};

@$core.Deprecated('Use sessionTemplateDescriptor instead')
const SessionTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SessionTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionTemplateDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uVGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiUKC2Rlc2NyaXB0aW'
    '9uGAkgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElcKD2p1cHl0ZXJfc2Vzc2lvbh'
    'gDIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5KdXB5dGVyQ29uZmlnQgPgQQFIAFIO'
    'anVweXRlclNlc3Npb24SHQoHY3JlYXRvchgFIAEoCUID4EEDUgdjcmVhdG9yElIKBmxhYmVscx'
    'gGIAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TZXNzaW9uVGVtcGxhdGUuTGFiZWxz'
    'RW50cnlCA+BBAVIGbGFiZWxzElMKDnJ1bnRpbWVfY29uZmlnGAcgASgLMicuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwcm9jLnYxLlJ1bnRpbWVDb25maWdCA+BBAVINcnVudGltZUNvbmZpZxJfChJlbnZp'
    'cm9ubWVudF9jb25maWcYCCABKAsyKy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuRW52aXJvbm'
    '1lbnRDb25maWdCA+BBAVIRZW52aXJvbm1lbnRDb25maWcSQAoLdXBkYXRlX3RpbWUYCiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSFwoEdXVpZBgMIA'
    'EoCUID4EEDUgR1dWlkGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE6cepBbgonZGF0YXByb2MuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvbl'
    'RlbXBsYXRlEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2Vzc2lv'
    'blRlbXBsYXRlcy97dGVtcGxhdGV9QhAKDnNlc3Npb25fY29uZmln');

