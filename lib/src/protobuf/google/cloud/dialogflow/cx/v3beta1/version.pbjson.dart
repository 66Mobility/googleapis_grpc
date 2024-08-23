//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createVersionOperationMetadataDescriptor instead')
const CreateVersionOperationMetadata$json = {
  '1': 'CreateVersionOperationMetadata',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `CreateVersionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVWZXJzaW9uT3BlcmF0aW9uTWV0YWRhdGESQAoHdmVyc2lvbhgBIAEoCUIm+kEjCi'
    'FkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SB3ZlcnNpb24=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'nlu_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.NluSettings', '8': {}, '10': 'nluSettings'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Version.State', '8': {}, '10': 'state'},
  ],
  '4': [Version_State$json],
  '7': {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJXCgxubHVf'
    'c2V0dGluZ3MYBCABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk5sdV'
    'NldHRpbmdzQgPgQQNSC25sdVNldHRpbmdzEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkwKBXN0YXRlGAYgASgOMjEuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5WZXJzaW9uLlN0YXRlQgPgQQNSBXN0'
    'YXRlIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0'
    'NFRURFRBACEgoKBkZBSUxFRBADOn7qQXsKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVy'
    'c2lvbhJWcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YW'
    'dlbnR9L2Zsb3dzL3tmbG93fS92ZXJzaW9ucy97dmVyc2lvbn0=');

@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = {
  '1': 'ListVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = {
  '1': 'ListVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '10': 'versions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRJHCgh2ZXJzaW9ucxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = {
  '1': 'CreateVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSSgoHdmVyc2lvbhgCIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVmVyc2lvbkID4EECUgd2ZXJzaW9u');

@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = {
  '1': 'UpdateVersionRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '8': {}, '10': 'version'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBJKCgd2ZXJzaW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjNiZXRhMS5WZXJzaW9uQgPgQQJSB3ZlcnNpb24SQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = {
  '1': 'DeleteVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use loadVersionRequestDescriptor instead')
const LoadVersionRequest$json = {
  '1': 'LoadVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_override_agent_resources', '3': 2, '4': 1, '5': 8, '10': 'allowOverrideAgentResources'},
  ],
};

/// Descriptor for `LoadVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadVersionRequestDescriptor = $convert.base64Decode(
    'ChJMb2FkVmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1ZlcnNpb25SBG5hbWUSQwoeYWxsb3dfb3ZlcnJpZGVfYWdlbnRfcmVz'
    'b3VyY2VzGAIgASgIUhthbGxvd092ZXJyaWRlQWdlbnRSZXNvdXJjZXM=');

@$core.Deprecated('Use compareVersionsRequestDescriptor instead')
const CompareVersionsRequest$json = {
  '1': 'CompareVersionsRequest',
  '2': [
    {'1': 'base_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'baseVersion'},
    {'1': 'target_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetVersion'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CompareVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareVersionsRequestDescriptor = $convert.base64Decode(
    'ChZDb21wYXJlVmVyc2lvbnNSZXF1ZXN0EkwKDGJhc2VfdmVyc2lvbhgBIAEoCUIp4EEC+kEjCi'
    'FkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SC2Jhc2VWZXJzaW9uElAKDnRhcmdl'
    'dF92ZXJzaW9uGAIgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2'
    'lvblINdGFyZ2V0VmVyc2lvbhIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use compareVersionsResponseDescriptor instead')
const CompareVersionsResponse$json = {
  '1': 'CompareVersionsResponse',
  '2': [
    {'1': 'base_version_content_json', '3': 1, '4': 1, '5': 9, '10': 'baseVersionContentJson'},
    {'1': 'target_version_content_json', '3': 2, '4': 1, '5': 9, '10': 'targetVersionContentJson'},
    {'1': 'compare_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'compareTime'},
  ],
};

/// Descriptor for `CompareVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareVersionsResponseDescriptor = $convert.base64Decode(
    'ChdDb21wYXJlVmVyc2lvbnNSZXNwb25zZRI5ChliYXNlX3ZlcnNpb25fY29udGVudF9qc29uGA'
    'EgASgJUhZiYXNlVmVyc2lvbkNvbnRlbnRKc29uEj0KG3RhcmdldF92ZXJzaW9uX2NvbnRlbnRf'
    'anNvbhgCIAEoCVIYdGFyZ2V0VmVyc2lvbkNvbnRlbnRKc29uEj0KDGNvbXBhcmVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBhcmVUaW1l');

