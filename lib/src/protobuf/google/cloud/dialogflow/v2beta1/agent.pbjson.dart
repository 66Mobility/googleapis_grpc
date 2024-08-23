//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use agentDescriptor instead')
const Agent$json = {
  '1': 'Agent',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'default_language_code', '3': 3, '4': 1, '5': 9, '10': 'defaultLanguageCode'},
    {'1': 'supported_language_codes', '3': 4, '4': 3, '5': 9, '10': 'supportedLanguageCodes'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    {'1': 'enable_logging', '3': 8, '4': 1, '5': 8, '10': 'enableLogging'},
    {
      '1': 'match_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Agent.MatchMode',
      '8': {'3': true},
      '10': 'matchMode',
    },
    {'1': 'classification_threshold', '3': 10, '4': 1, '5': 2, '10': 'classificationThreshold'},
    {'1': 'api_version', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Agent.ApiVersion', '10': 'apiVersion'},
    {'1': 'tier', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Agent.Tier', '10': 'tier'},
  ],
  '4': [Agent_MatchMode$json, Agent_ApiVersion$json, Agent_Tier$json],
  '7': {},
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_MatchMode$json = {
  '1': 'MatchMode',
  '2': [
    {'1': 'MATCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MATCH_MODE_HYBRID', '2': 1},
    {'1': 'MATCH_MODE_ML_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'API_VERSION_V1', '2': 1},
    {'1': 'API_VERSION_V2', '2': 2},
    {'1': 'API_VERSION_V2_BETA_1', '2': 3},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'TIER_STANDARD', '2': 1},
    {'1': 'TIER_ENTERPRISE', '2': 2},
    {
      '1': 'TIER_ENTERPRISE_PLUS',
      '2': 3,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `Agent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDescriptor = $convert.base64Decode(
    'CgVBZ2VudBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlz'
    'cGxheU5hbWUSMgoVZGVmYXVsdF9sYW5ndWFnZV9jb2RlGAMgASgJUhNkZWZhdWx0TGFuZ3VhZ2'
    'VDb2RlEjgKGHN1cHBvcnRlZF9sYW5ndWFnZV9jb2RlcxgEIAMoCVIWc3VwcG9ydGVkTGFuZ3Vh'
    'Z2VDb2RlcxIbCgl0aW1lX3pvbmUYBSABKAlSCHRpbWVab25lEiAKC2Rlc2NyaXB0aW9uGAYgAS'
    'gJUgtkZXNjcmlwdGlvbhIdCgphdmF0YXJfdXJpGAcgASgJUglhdmF0YXJVcmkSJQoOZW5hYmxl'
    'X2xvZ2dpbmcYCCABKAhSDWVuYWJsZUxvZ2dpbmcSUwoKbWF0Y2hfbW9kZRgJIAEoDjIwLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQWdlbnQuTWF0Y2hNb2RlQgIYAVIJbWF0Y2hN'
    'b2RlEjkKGGNsYXNzaWZpY2F0aW9uX3RocmVzaG9sZBgKIAEoAlIXY2xhc3NpZmljYXRpb25UaH'
    'Jlc2hvbGQSUgoLYXBpX3ZlcnNpb24YDiABKA4yMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLkFnZW50LkFwaVZlcnNpb25SCmFwaVZlcnNpb24SPwoEdGllchgPIAEoDjIrLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQWdlbnQuVGllclIEdGllciJWCglNYXRjaE1v'
    'ZGUSGgoWTUFUQ0hfTU9ERV9VTlNQRUNJRklFRBAAEhUKEU1BVENIX01PREVfSFlCUklEEAESFg'
    'oSTUFUQ0hfTU9ERV9NTF9PTkxZEAIibAoKQXBpVmVyc2lvbhIbChdBUElfVkVSU0lPTl9VTlNQ'
    'RUNJRklFRBAAEhIKDkFQSV9WRVJTSU9OX1YxEAESEgoOQVBJX1ZFUlNJT05fVjIQAhIZChVBUE'
    'lfVkVSU0lPTl9WMl9CRVRBXzEQAyJiCgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIRCg1U'
    'SUVSX1NUQU5EQVJEEAESEwoPVElFUl9FTlRFUlBSSVNFEAISHAoUVElFUl9FTlRFUlBSSVNFX1'
    'BMVVMQAxoCCAE6bepBagofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudBIYcHJvamVj'
    'dHMve3Byb2plY3R9L2FnZW50Ei1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vYWdlbnQ=');

@$core.Deprecated('Use getAgentRequestDescriptor instead')
const GetAgentRequest$json = {
  '1': 'GetAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `GetAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudA==');

@$core.Deprecated('Use setAgentRequestDescriptor instead')
const SetAgentRequest$json = {
  '1': 'SetAgentRequest',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Agent', '8': {}, '10': 'agent'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `SetAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAgentRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRBZ2VudFJlcXVlc3QSQQoFYWdlbnQYASABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLkFnZW50QgPgQQJSBWFnZW50EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteAgentRequestDescriptor instead')
const DeleteAgentRequest$json = {
  '1': 'DeleteAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `DeleteAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudA==');

@$core.Deprecated('Use subAgentDescriptor instead')
const SubAgent$json = {
  '1': 'SubAgent',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    {'1': 'environment', '3': 2, '4': 1, '5': 9, '10': 'environment'},
  ],
};

/// Descriptor for `SubAgent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subAgentDescriptor = $convert.base64Decode(
    'CghTdWJBZ2VudBIYCgdwcm9qZWN0GAEgASgJUgdwcm9qZWN0EiAKC2Vudmlyb25tZW50GAIgAS'
    'gJUgtlbnZpcm9ubWVudA==');

@$core.Deprecated('Use searchAgentsRequestDescriptor instead')
const SearchAgentsRequest$json = {
  '1': 'SearchAgentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchAgentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAgentsRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hBZ2VudHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9kaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use searchAgentsResponseDescriptor instead')
const SearchAgentsResponse$json = {
  '1': 'SearchAgentsResponse',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Agent', '10': 'agents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchAgentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAgentsResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hBZ2VudHNSZXNwb25zZRI+CgZhZ2VudHMYASADKAsyJi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52MmJldGExLkFnZW50UgZhZ2VudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use trainAgentRequestDescriptor instead')
const TrainAgentRequest$json = {
  '1': 'TrainAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `TrainAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainAgentRequestDescriptor = $convert.base64Decode(
    'ChFUcmFpbkFnZW50UmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9BZ2VudFIGcGFyZW50');

@$core.Deprecated('Use exportAgentRequestDescriptor instead')
const ExportAgentRequest$json = {
  '1': 'ExportAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '10': 'agentUri'},
  ],
};

/// Descriptor for `ExportAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudBIbCglhZ2VudF91cmkYAiABKAlSCGFnZW50'
    'VXJp');

@$core.Deprecated('Use exportAgentResponseDescriptor instead')
const ExportAgentResponse$json = {
  '1': 'ExportAgentResponse',
  '2': [
    {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {'1': 'agent_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': [
    {'1': 'agent'},
  ],
};

/// Descriptor for `ExportAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBZ2VudFJlc3BvbnNlEh0KCWFnZW50X3VyaRgBIAEoCUgAUghhZ2VudFVyaRIlCg'
    '1hZ2VudF9jb250ZW50GAIgASgMSABSDGFnZW50Q29udGVudEIHCgVhZ2VudA==');

@$core.Deprecated('Use importAgentRequestDescriptor instead')
const ImportAgentRequest$json = {
  '1': 'ImportAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': [
    {'1': 'agent'},
  ],
};

/// Descriptor for `ImportAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAgentRequestDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudBIdCglhZ2VudF91cmkYAiABKAlIAFIIYWdl'
    'bnRVcmkSJQoNYWdlbnRfY29udGVudBgDIAEoDEgAUgxhZ2VudENvbnRlbnRCBwoFYWdlbnQ=');

@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest$json = {
  '1': 'RestoreAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': [
    {'1': 'agent'},
  ],
};

/// Descriptor for `RestoreAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreAgentRequestDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlQWdlbnRSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9kaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0FnZW50UgZwYXJlbnQSHQoJYWdlbnRfdXJpGAIgASgJSABSCGFn'
    'ZW50VXJpEiUKDWFnZW50X2NvbnRlbnQYAyABKAxIAFIMYWdlbnRDb250ZW50QgcKBWFnZW50');

@$core.Deprecated('Use getValidationResultRequestDescriptor instead')
const GetValidationResultRequest$json = {
  '1': 'GetValidationResultRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getValidationResultRequestDescriptor = $convert.base64Decode(
    'ChpHZXRWYWxpZGF0aW9uUmVzdWx0UmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIGcGFyZW50EigKDWxhbmd1YWdlX2NvZGUY'
    'AyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2Rl');

