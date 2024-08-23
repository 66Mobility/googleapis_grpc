//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use launchStageDescriptor instead')
const LaunchStage$json = {
  '1': 'LaunchStage',
  '2': [
    {'1': 'LAUNCH_STAGE_UNSPECIFIED', '2': 0},
    {'1': 'PREVIEW', '2': 1},
    {'1': 'GA', '2': 2},
    {'1': 'DEPRECATED', '2': 3},
    {'1': 'PRIVATE_PREVIEW', '2': 5},
  ],
};

/// Descriptor for `LaunchStage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List launchStageDescriptor = $convert.base64Decode(
    'CgtMYXVuY2hTdGFnZRIcChhMQVVOQ0hfU1RBR0VfVU5TUEVDSUZJRUQQABILCgdQUkVWSUVXEA'
    'ESBgoCR0EQAhIOCgpERVBSRUNBVEVEEAMSEwoPUFJJVkFURV9QUkVWSUVXEAU=');

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

@$core.Deprecated('Use configVariableTemplateDescriptor instead')
const ConfigVariableTemplate$json = {
  '1': 'ConfigVariableTemplate',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConfigVariableTemplate.ValueType', '10': 'valueType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'validation_regex', '3': 5, '4': 1, '5': 9, '10': 'validationRegex'},
    {'1': 'required', '3': 6, '4': 1, '5': 8, '10': 'required'},
    {'1': 'role_grant', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.RoleGrant', '10': 'roleGrant'},
    {'1': 'enum_options', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.EnumOption', '10': 'enumOptions'},
    {'1': 'authorization_code_link', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthorizationCodeLink', '10': 'authorizationCodeLink'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConfigVariableTemplate.State', '10': 'state'},
    {'1': 'is_advanced', '3': 11, '4': 1, '5': 8, '10': 'isAdvanced'},
  ],
  '4': [ConfigVariableTemplate_ValueType$json, ConfigVariableTemplate_State$json],
};

@$core.Deprecated('Use configVariableTemplateDescriptor instead')
const ConfigVariableTemplate_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INT', '2': 2},
    {'1': 'BOOL', '2': 3},
    {'1': 'SECRET', '2': 4},
    {'1': 'ENUM', '2': 5},
    {'1': 'AUTHORIZATION_CODE', '2': 6},
  ],
};

@$core.Deprecated('Use configVariableTemplateDescriptor instead')
const ConfigVariableTemplate_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DEPRECATED', '2': 2},
  ],
};

/// Descriptor for `ConfigVariableTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configVariableTemplateDescriptor = $convert.base64Decode(
    'ChZDb25maWdWYXJpYWJsZVRlbXBsYXRlEhAKA2tleRgBIAEoCVIDa2V5ElsKCnZhbHVlX3R5cG'
    'UYAiABKA4yPC5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Db25maWdWYXJpYWJsZVRlbXBs'
    'YXRlLlZhbHVlVHlwZVIJdmFsdWVUeXBlEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU'
    '5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEikKEHZhbGlkYXRpb25fcmVn'
    'ZXgYBSABKAlSD3ZhbGlkYXRpb25SZWdleBIaCghyZXF1aXJlZBgGIAEoCFIIcmVxdWlyZWQSRA'
    'oKcm9sZV9ncmFudBgHIAEoCzIlLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlJvbGVHcmFu'
    'dFIJcm9sZUdyYW50EkkKDGVudW1fb3B0aW9ucxgIIAMoCzImLmdvb2dsZS5jbG91ZC5jb25uZW'
    'N0b3JzLnYxLkVudW1PcHRpb25SC2VudW1PcHRpb25zEmkKF2F1dGhvcml6YXRpb25fY29kZV9s'
    'aW5rGAkgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQXV0aG9yaXphdGlvbkNvZG'
    'VMaW5rUhVhdXRob3JpemF0aW9uQ29kZUxpbmsSTgoFc3RhdGUYCiABKA4yOC5nb29nbGUuY2xv'
    'dWQuY29ubmVjdG9ycy52MS5Db25maWdWYXJpYWJsZVRlbXBsYXRlLlN0YXRlUgVzdGF0ZRIfCg'
    'tpc19hZHZhbmNlZBgLIAEoCFIKaXNBZHZhbmNlZCJ0CglWYWx1ZVR5cGUSGgoWVkFMVUVfVFlQ'
    'RV9VTlNQRUNJRklFRBAAEgoKBlNUUklORxABEgcKA0lOVBACEggKBEJPT0wQAxIKCgZTRUNSRV'
    'QQBBIICgRFTlVNEAUSFgoSQVVUSE9SSVpBVElPTl9DT0RFEAYiOgoFU3RhdGUSFQoRU1RBVEVf'
    'VU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIOCgpERVBSRUNBVEVEEAI=');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'secret_version', '3': 1, '4': 1, '5': 9, '10': 'secretVersion'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSJQoOc2VjcmV0X3ZlcnNpb24YASABKAlSDXNlY3JldFZlcnNpb24=');

@$core.Deprecated('Use enumOptionDescriptor instead')
const EnumOption$json = {
  '1': 'EnumOption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `EnumOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumOptionDescriptor = $convert.base64Decode(
    'CgpFbnVtT3B0aW9uEg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3'
    'BsYXlOYW1l');

@$core.Deprecated('Use configVariableDescriptor instead')
const ConfigVariable$json = {
  '1': 'ConfigVariable',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'secret_value', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '9': 0, '10': 'secretValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ConfigVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configVariableDescriptor = $convert.base64Decode(
    'Cg5Db25maWdWYXJpYWJsZRIQCgNrZXkYASABKAlSA2tleRIdCglpbnRfdmFsdWUYAiABKANIAF'
    'IIaW50VmFsdWUSHwoKYm9vbF92YWx1ZRgDIAEoCEgAUglib29sVmFsdWUSIwoMc3RyaW5nX3Zh'
    'bHVlGAQgASgJSABSC3N0cmluZ1ZhbHVlEkcKDHNlY3JldF92YWx1ZRgFIAEoCzIiLmdvb2dsZS'
    '5jbG91ZC5jb25uZWN0b3JzLnYxLlNlY3JldEgAUgtzZWNyZXRWYWx1ZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use roleGrantDescriptor instead')
const RoleGrant$json = {
  '1': 'RoleGrant',
  '2': [
    {'1': 'principal', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.RoleGrant.Principal', '10': 'principal'},
    {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.RoleGrant.Resource', '10': 'resource'},
    {'1': 'helper_text_template', '3': 4, '4': 1, '5': 9, '10': 'helperTextTemplate'},
  ],
  '3': [RoleGrant_Resource$json],
  '4': [RoleGrant_Principal$json],
};

@$core.Deprecated('Use roleGrantDescriptor instead')
const RoleGrant_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.RoleGrant.Resource.Type', '10': 'type'},
    {'1': 'path_template', '3': 3, '4': 1, '5': 9, '10': 'pathTemplate'},
  ],
  '4': [RoleGrant_Resource_Type$json],
};

@$core.Deprecated('Use roleGrantDescriptor instead')
const RoleGrant_Resource_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_PROJECT', '2': 1},
    {'1': 'GCP_RESOURCE', '2': 2},
    {'1': 'GCP_SECRETMANAGER_SECRET', '2': 3},
    {'1': 'GCP_SECRETMANAGER_SECRET_VERSION', '2': 4},
  ],
};

@$core.Deprecated('Use roleGrantDescriptor instead')
const RoleGrant_Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'PRINCIPAL_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTOR_SA', '2': 1},
  ],
};

/// Descriptor for `RoleGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleGrantDescriptor = $convert.base64Decode(
    'CglSb2xlR3JhbnQSTQoJcHJpbmNpcGFsGAEgASgOMi8uZ29vZ2xlLmNsb3VkLmNvbm5lY3Rvcn'
    'MudjEuUm9sZUdyYW50LlByaW5jaXBhbFIJcHJpbmNpcGFsEhQKBXJvbGVzGAIgAygJUgVyb2xl'
    'cxJKCghyZXNvdXJjZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlJvbGVHcm'
    'FudC5SZXNvdXJjZVIIcmVzb3VyY2USMAoUaGVscGVyX3RleHRfdGVtcGxhdGUYBCABKAlSEmhl'
    'bHBlclRleHRUZW1wbGF0ZRr+AQoIUmVzb3VyY2USRwoEdHlwZRgBIAEoDjIzLmdvb2dsZS5jbG'
    '91ZC5jb25uZWN0b3JzLnYxLlJvbGVHcmFudC5SZXNvdXJjZS5UeXBlUgR0eXBlEiMKDXBhdGhf'
    'dGVtcGxhdGUYAyABKAlSDHBhdGhUZW1wbGF0ZSKDAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSU'
    'VEEAASDwoLR0NQX1BST0pFQ1QQARIQCgxHQ1BfUkVTT1VSQ0UQAhIcChhHQ1BfU0VDUkVUTUFO'
    'QUdFUl9TRUNSRVQQAxIkCiBHQ1BfU0VDUkVUTUFOQUdFUl9TRUNSRVRfVkVSU0lPThAEIjgKCV'
    'ByaW5jaXBhbBIZChVQUklOQ0lQQUxfVU5TUEVDSUZJRUQQABIQCgxDT05ORUNUT1JfU0EQAQ==');

@$core.Deprecated('Use authorizationCodeLinkDescriptor instead')
const AuthorizationCodeLink$json = {
  '1': 'AuthorizationCodeLink',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'enable_pkce', '3': 4, '4': 1, '5': 8, '10': 'enablePkce'},
  ],
};

/// Descriptor for `AuthorizationCodeLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationCodeLinkDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemF0aW9uQ29kZUxpbmsSEAoDdXJpGAEgASgJUgN1cmkSFgoGc2NvcGVzGAIgAy'
    'gJUgZzY29wZXMSGwoJY2xpZW50X2lkGAMgASgJUghjbGllbnRJZBIfCgtlbmFibGVfcGtjZRgE'
    'IAEoCFIKZW5hYmxlUGtjZQ==');

