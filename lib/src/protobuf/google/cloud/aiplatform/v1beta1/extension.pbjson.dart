//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpElementLocationDescriptor instead')
const HttpElementLocation$json = {
  '1': 'HttpElementLocation',
  '2': [
    {'1': 'HTTP_IN_UNSPECIFIED', '2': 0},
    {'1': 'HTTP_IN_QUERY', '2': 1},
    {'1': 'HTTP_IN_HEADER', '2': 2},
    {'1': 'HTTP_IN_PATH', '2': 3},
    {'1': 'HTTP_IN_BODY', '2': 4},
    {'1': 'HTTP_IN_COOKIE', '2': 5},
  ],
};

/// Descriptor for `HttpElementLocation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpElementLocationDescriptor = $convert.base64Decode(
    'ChNIdHRwRWxlbWVudExvY2F0aW9uEhcKE0hUVFBfSU5fVU5TUEVDSUZJRUQQABIRCg1IVFRQX0'
    'lOX1FVRVJZEAESEgoOSFRUUF9JTl9IRUFERVIQAhIQCgxIVFRQX0lOX1BBVEgQAxIQCgxIVFRQ'
    'X0lOX0JPRFkQBBISCg5IVFRQX0lOX0NPT0tJRRAF');

@$core.Deprecated('Use authTypeDescriptor instead')
const AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'AUTH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_AUTH', '2': 1},
    {'1': 'API_KEY_AUTH', '2': 2},
    {'1': 'HTTP_BASIC_AUTH', '2': 3},
    {'1': 'GOOGLE_SERVICE_ACCOUNT_AUTH', '2': 4},
    {'1': 'OAUTH', '2': 6},
    {'1': 'OIDC_AUTH', '2': 8},
  ],
};

/// Descriptor for `AuthType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authTypeDescriptor = $convert.base64Decode(
    'CghBdXRoVHlwZRIZChVBVVRIX1RZUEVfVU5TUEVDSUZJRUQQABILCgdOT19BVVRIEAESEAoMQV'
    'BJX0tFWV9BVVRIEAISEwoPSFRUUF9CQVNJQ19BVVRIEAMSHwobR09PR0xFX1NFUlZJQ0VfQUND'
    'T1VOVF9BVVRIEAQSCQoFT0FVVEgQBhINCglPSURDX0FVVEgQCA==');

@$core.Deprecated('Use extensionDescriptor instead')
const Extension$json = {
  '1': 'Extension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'manifest', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExtensionManifest', '8': {}, '10': 'manifest'},
    {'1': 'extension_operations', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExtensionOperation', '8': {}, '10': 'extensionOperations'},
    {'1': 'runtime_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RuntimeConfig', '8': {}, '10': 'runtimeConfig'},
    {'1': 'tool_use_examples', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolUseExample', '8': {}, '10': 'toolUseExamples'},
    {'1': 'private_service_connect_config', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExtensionPrivateServiceConnectConfig', '8': {}, '10': 'privateServiceConnectConfig'},
  ],
  '7': {},
};

/// Descriptor for `Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionDescriptor = $convert.base64Decode(
    'CglFeHRlbnNpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgDIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgEIAEoCUID4EEBUgtkZXNjcmlw'
    'dGlvbhJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgRldGFnGAcgASgJQgPgQQFSBGV0YWcSUwoIbW'
    'FuaWZlc3QYCSABKAsyMi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4dGVuc2lv'
    'bk1hbmlmZXN0QgPgQQJSCG1hbmlmZXN0EmsKFGV4dGVuc2lvbl9vcGVyYXRpb25zGAsgAygLMj'
    'MuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHRlbnNpb25PcGVyYXRpb25CA+BB'
    'A1ITZXh0ZW5zaW9uT3BlcmF0aW9ucxJaCg5ydW50aW1lX2NvbmZpZxgNIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUnVudGltZUNvbmZpZ0ID4EEBUg1ydW50aW1lQ29u'
    'ZmlnEmAKEXRvb2xfdXNlX2V4YW1wbGVzGA8gAygLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5Ub29sVXNlRXhhbXBsZUID4EEBUg90b29sVXNlRXhhbXBsZXMSjwEKHnByaXZh'
    'dGVfc2VydmljZV9jb25uZWN0X2NvbmZpZxgQIAEoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuRXh0ZW5zaW9uUHJpdmF0ZVNlcnZpY2VDb25uZWN0Q29uZmlnQgPgQQFSG3By'
    'aXZhdGVTZXJ2aWNlQ29ubmVjdENvbmZpZzp/6kF8CiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY2'
    '9tL0V4dGVuc2lvbhI+cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2V4'
    'dGVuc2lvbnMve2V4dGVuc2lvbn0qCmV4dGVuc2lvbnMyCWV4dGVuc2lvbg==');

@$core.Deprecated('Use extensionManifestDescriptor instead')
const ExtensionManifest$json = {
  '1': 'ExtensionManifest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'api_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExtensionManifest.ApiSpec', '8': {}, '10': 'apiSpec'},
    {'1': 'auth_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig', '8': {}, '10': 'authConfig'},
  ],
  '3': [ExtensionManifest_ApiSpec$json],
};

@$core.Deprecated('Use extensionManifestDescriptor instead')
const ExtensionManifest_ApiSpec$json = {
  '1': 'ApiSpec',
  '2': [
    {'1': 'open_api_yaml', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'openApiYaml'},
    {'1': 'open_api_gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'openApiGcsUri'},
  ],
  '8': [
    {'1': 'api_spec'},
  ],
};

/// Descriptor for `ExtensionManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionManifestDescriptor = $convert.base64Decode(
    'ChFFeHRlbnNpb25NYW5pZmVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcH'
    'Rpb24YAiABKAlCA+BBAlILZGVzY3JpcHRpb24SXQoIYXBpX3NwZWMYAyABKAsyOi5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4dGVuc2lvbk1hbmlmZXN0LkFwaVNwZWNCBuBBBe'
    'BBAlIHYXBpU3BlYxJUCgthdXRoX2NvbmZpZxgFIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuQXV0aENvbmZpZ0IG4EEF4EECUgphdXRoQ29uZmlnGmYKB0FwaVNwZWMSJA'
    'oNb3Blbl9hcGlfeWFtbBgBIAEoCUgAUgtvcGVuQXBpWWFtbBIpChBvcGVuX2FwaV9nY3NfdXJp'
    'GAIgASgJSABSDW9wZW5BcGlHY3NVcmlCCgoIYXBpX3NwZWM=');

@$core.Deprecated('Use extensionOperationDescriptor instead')
const ExtensionOperation$json = {
  '1': 'ExtensionOperation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'function_declaration', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FunctionDeclaration', '8': {}, '10': 'functionDeclaration'},
  ],
};

/// Descriptor for `ExtensionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionOperationDescriptor = $convert.base64Decode(
    'ChJFeHRlbnNpb25PcGVyYXRpb24SIQoMb3BlcmF0aW9uX2lkGAEgASgJUgtvcGVyYXRpb25JZB'
    'JsChRmdW5jdGlvbl9kZWNsYXJhdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuRnVuY3Rpb25EZWNsYXJhdGlvbkID4EEDUhNmdW5jdGlvbkRlY2xhcmF0aW9u');

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig$json = {
  '1': 'AuthConfig',
  '2': [
    {'1': 'api_key_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig.ApiKeyConfig', '9': 0, '10': 'apiKeyConfig'},
    {'1': 'http_basic_auth_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig.HttpBasicAuthConfig', '9': 0, '10': 'httpBasicAuthConfig'},
    {'1': 'google_service_account_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig.GoogleServiceAccountConfig', '9': 0, '10': 'googleServiceAccountConfig'},
    {'1': 'oauth_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig.OauthConfig', '9': 0, '10': 'oauthConfig'},
    {'1': 'oidc_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AuthConfig.OidcConfig', '9': 0, '10': 'oidcConfig'},
    {'1': 'auth_type', '3': 101, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.AuthType', '10': 'authType'},
  ],
  '3': [AuthConfig_ApiKeyConfig$json, AuthConfig_HttpBasicAuthConfig$json, AuthConfig_GoogleServiceAccountConfig$json, AuthConfig_OauthConfig$json, AuthConfig_OidcConfig$json],
  '8': [
    {'1': 'auth_config'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_ApiKeyConfig$json = {
  '1': 'ApiKeyConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'api_key_secret', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiKeySecret'},
    {'1': 'http_element_location', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.HttpElementLocation', '8': {}, '10': 'httpElementLocation'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_HttpBasicAuthConfig$json = {
  '1': 'HttpBasicAuthConfig',
  '2': [
    {'1': 'credential_secret', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'credentialSecret'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_GoogleServiceAccountConfig$json = {
  '1': 'GoogleServiceAccountConfig',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_OauthConfig$json = {
  '1': 'OauthConfig',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'accessToken'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'oauth_config'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_OidcConfig$json = {
  '1': 'OidcConfig',
  '2': [
    {'1': 'id_token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'idToken'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serviceAccount'},
  ],
  '8': [
    {'1': 'oidc_config'},
  ],
};

/// Descriptor for `AuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigDescriptor = $convert.base64Decode(
    'CgpBdXRoQ29uZmlnEmAKDmFwaV9rZXlfY29uZmlnGAIgASgLMjguZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjFiZXRhMS5BdXRoQ29uZmlnLkFwaUtleUNvbmZpZ0gAUgxhcGlLZXlDb25maWcS'
    'dgoWaHR0cF9iYXNpY19hdXRoX2NvbmZpZxgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuQXV0aENvbmZpZy5IdHRwQmFzaWNBdXRoQ29uZmlnSABSE2h0dHBCYXNpY0F1'
    'dGhDb25maWcSiwEKHWdvb2dsZV9zZXJ2aWNlX2FjY291bnRfY29uZmlnGAQgASgLMkYuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5BdXRoQ29uZmlnLkdvb2dsZVNlcnZpY2VBY2Nv'
    'dW50Q29uZmlnSABSGmdvb2dsZVNlcnZpY2VBY2NvdW50Q29uZmlnElwKDG9hdXRoX2NvbmZpZx'
    'gFIAEoCzI3Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0aENvbmZpZy5PYXV0'
    'aENvbmZpZ0gAUgtvYXV0aENvbmZpZxJZCgtvaWRjX2NvbmZpZxgHIAEoCzI2Lmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0aENvbmZpZy5PaWRjQ29uZmlnSABSCm9pZGNDb25m'
    'aWcSRgoJYXV0aF90eXBlGGUgASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5BdXRoVHlwZVIIYXV0aFR5cGUa8AEKDEFwaUtleUNvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQJS'
    'BG5hbWUSWAoOYXBpX2tleV9zZWNyZXQYAiABKAlCMuBBAvpBLAoqc2VjcmV0bWFuYWdlci5nb2'
    '9nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUgxhcGlLZXlTZWNyZXQSbQoVaHR0cF9lbGVtZW50'
    'X2xvY2F0aW9uGAMgASgOMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5IdHRwRW'
    'xlbWVudExvY2F0aW9uQgPgQQJSE2h0dHBFbGVtZW50TG9jYXRpb24adgoTSHR0cEJhc2ljQXV0'
    'aENvbmZpZxJfChFjcmVkZW50aWFsX3NlY3JldBgCIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SEGNyZWRlbnRpYWxTZWNyZXQaSgoaR29v'
    'Z2xlU2VydmljZUFjY291bnRDb25maWcSLAoPc2VydmljZV9hY2NvdW50GAEgASgJQgPgQQFSDn'
    'NlcnZpY2VBY2NvdW50Gm0KC09hdXRoQ29uZmlnEiMKDGFjY2Vzc190b2tlbhgBIAEoCUgAUgth'
    'Y2Nlc3NUb2tlbhIpCg9zZXJ2aWNlX2FjY291bnQYAiABKAlIAFIOc2VydmljZUFjY291bnRCDg'
    'oMb2F1dGhfY29uZmlnGmMKCk9pZGNDb25maWcSGwoIaWRfdG9rZW4YASABKAlIAFIHaWRUb2tl'
    'bhIpCg9zZXJ2aWNlX2FjY291bnQYAiABKAlIAFIOc2VydmljZUFjY291bnRCDQoLb2lkY19jb2'
    '5maWdCDQoLYXV0aF9jb25maWc=');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'code_interpreter_runtime_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RuntimeConfig.CodeInterpreterRuntimeConfig', '9': 0, '10': 'codeInterpreterRuntimeConfig'},
    {'1': 'vertex_ai_search_runtime_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.RuntimeConfig.VertexAISearchRuntimeConfig', '9': 0, '10': 'vertexAiSearchRuntimeConfig'},
    {'1': 'default_params', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'defaultParams'},
  ],
  '3': [RuntimeConfig_CodeInterpreterRuntimeConfig$json, RuntimeConfig_VertexAISearchRuntimeConfig$json],
  '8': [
    {'1': 'GoogleFirstPartyExtensionConfig'},
  ],
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_CodeInterpreterRuntimeConfig$json = {
  '1': 'CodeInterpreterRuntimeConfig',
  '2': [
    {'1': 'file_input_gcs_bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fileInputGcsBucket'},
    {'1': 'file_output_gcs_bucket', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileOutputGcsBucket'},
  ],
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_VertexAISearchRuntimeConfig$json = {
  '1': 'VertexAISearchRuntimeConfig',
  '2': [
    {'1': 'serving_config_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfigName'},
    {'1': 'engine_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEpQBCh9jb2RlX2ludGVycHJldGVyX3J1bnRpbWVfY29uZmlnGAIgAS'
    'gLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SdW50aW1lQ29uZmlnLkNvZGVJ'
    'bnRlcnByZXRlclJ1bnRpbWVDb25maWdIAFIcY29kZUludGVycHJldGVyUnVudGltZUNvbmZpZx'
    'KSAQofdmVydGV4X2FpX3NlYXJjaF9ydW50aW1lX2NvbmZpZxgGIAEoCzJKLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuUnVudGltZUNvbmZpZy5WZXJ0ZXhBSVNlYXJjaFJ1bnRpbW'
    'VDb25maWdIAFIbdmVydGV4QWlTZWFyY2hSdW50aW1lQ29uZmlnEkMKDmRlZmF1bHRfcGFyYW1z'
    'GAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEBUg1kZWZhdWx0UGFyYW1zGpABCh'
    'xDb2RlSW50ZXJwcmV0ZXJSdW50aW1lQ29uZmlnEjYKFWZpbGVfaW5wdXRfZ2NzX2J1Y2tldBgB'
    'IAEoCUID4EEBUhJmaWxlSW5wdXRHY3NCdWNrZXQSOAoWZmlsZV9vdXRwdXRfZ2NzX2J1Y2tldB'
    'gCIAEoCUID4EEBUhNmaWxlT3V0cHV0R2NzQnVja2V0GnQKG1ZlcnRleEFJU2VhcmNoUnVudGlt'
    'ZUNvbmZpZxIzChNzZXJ2aW5nX2NvbmZpZ19uYW1lGAEgASgJQgPgQQFSEXNlcnZpbmdDb25maW'
    'dOYW1lEiAKCWVuZ2luZV9pZBgCIAEoCUID4EEBUghlbmdpbmVJZEIhCh9Hb29nbGVGaXJzdFBh'
    'cnR5RXh0ZW5zaW9uQ29uZmln');

@$core.Deprecated('Use extensionPrivateServiceConnectConfigDescriptor instead')
const ExtensionPrivateServiceConnectConfig$json = {
  '1': 'ExtensionPrivateServiceConnectConfig',
  '2': [
    {'1': 'service_directory', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceDirectory'},
  ],
};

/// Descriptor for `ExtensionPrivateServiceConnectConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionPrivateServiceConnectConfigDescriptor = $convert.base64Decode(
    'CiRFeHRlbnNpb25Qcml2YXRlU2VydmljZUNvbm5lY3RDb25maWcSXAoRc2VydmljZV9kaXJlY3'
    'RvcnkYASABKAlCL+BBAvpBKQonc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2'
    'aWNlUhBzZXJ2aWNlRGlyZWN0b3J5');

