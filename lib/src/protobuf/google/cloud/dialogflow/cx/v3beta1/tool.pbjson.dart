//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createToolRequestDescriptor instead')
const CreateToolRequest$json = {
  '1': 'CreateToolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool', '8': {}, '10': 'tool'},
  ],
};

/// Descriptor for `CreateToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createToolRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUb29sUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9Ub29sUgZwYXJlbnQSQQoEdG9vbBgCIAEoCzIoLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbEID4EECUgR0b29s');

@$core.Deprecated('Use listToolsRequestDescriptor instead')
const ListToolsRequest$json = {
  '1': 'ListToolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VG9vbHNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1Rvb2xSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listToolsResponseDescriptor instead')
const ListToolsResponse$json = {
  '1': 'ListToolsResponse',
  '2': [
    {'1': 'tools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool', '10': 'tools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9vbHNSZXNwb25zZRI+CgV0b29scxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LmN4LnYzYmV0YTEuVG9vbFIFdG9vbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getToolRequestDescriptor instead')
const GetToolRequest$json = {
  '1': 'GetToolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getToolRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUb29sUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vVG9vbFIEbmFtZQ==');

@$core.Deprecated('Use exportToolsRequestDescriptor instead')
const ExportToolsRequest$json = {
  '1': 'ExportToolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tools', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'tools'},
    {'1': 'tools_uri', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'toolsUri'},
    {'1': 'tools_content_inline', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'toolsContentInline'},
    {'1': 'data_format', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ExportToolsRequest.DataFormat', '8': {}, '10': 'dataFormat'},
  ],
  '4': [ExportToolsRequest_DataFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportToolsRequestDescriptor instead')
const ExportToolsRequest_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'BLOB', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `ExportToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportToolsRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRUb29sc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHmRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vVG9vbFIGcGFyZW50EjwKBXRvb2xzGAIgAygJQibgQQL6QSAKHmRp'
    'YWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVG9vbFIFdG9vbHMSIgoJdG9vbHNfdXJpGAMgASgJQg'
    'PgQQFIAFIIdG9vbHNVcmkSNwoUdG9vbHNfY29udGVudF9pbmxpbmUYBCABKAhCA+BBAUgAUhJ0'
    'b29sc0NvbnRlbnRJbmxpbmUSZwoLZGF0YV9mb3JtYXQYBSABKA4yQS5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52M2JldGExLkV4cG9ydFRvb2xzUmVxdWVzdC5EYXRhRm9ybWF0QgPgQQFS'
    'CmRhdGFGb3JtYXQiPQoKRGF0YUZvcm1hdBIbChdEQVRBX0ZPUk1BVF9VTlNQRUNJRklFRBAAEg'
    'gKBEJMT0IQARIICgRKU09OEAJCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use exportToolsResponseDescriptor instead')
const ExportToolsResponse$json = {
  '1': 'ExportToolsResponse',
  '2': [
    {'1': 'tools_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'toolsUri'},
    {'1': 'tools_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.InlineDestination', '9': 0, '10': 'toolsContent'},
  ],
  '8': [
    {'1': 'tools'},
  ],
};

/// Descriptor for `ExportToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportToolsResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRUb29sc1Jlc3BvbnNlEh0KCXRvb2xzX3VyaRgBIAEoCUgAUgh0b29sc1VyaRJcCg'
    '10b29sc19jb250ZW50GAIgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRh'
    'MS5JbmxpbmVEZXN0aW5hdGlvbkgAUgx0b29sc0NvbnRlbnRCBwoFdG9vbHM=');

@$core.Deprecated('Use updateToolRequestDescriptor instead')
const UpdateToolRequest$json = {
  '1': 'UpdateToolRequest',
  '2': [
    {'1': 'tool', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool', '8': {}, '10': 'tool'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateToolRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUb29sUmVxdWVzdBJBCgR0b29sGAEgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjNiZXRhMS5Ub29sQgPgQQJSBHRvb2wSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteToolRequestDescriptor instead')
const DeleteToolRequest$json = {
  '1': 'DeleteToolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteToolRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUb29sUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vVG9vbFIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'open_api_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.OpenApiTool', '9': 0, '10': 'openApiSpec'},
    {'1': 'data_store_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.DataStoreTool', '9': 0, '10': 'dataStoreSpec'},
    {'1': 'extension_spec', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.ExtensionTool', '9': 0, '10': 'extensionSpec'},
    {'1': 'function_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.FunctionTool', '9': 0, '10': 'functionSpec'},
    {'1': 'tool_type', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.ToolType', '8': {}, '10': 'toolType'},
  ],
  '3': [Tool_OpenApiTool$json, Tool_DataStoreTool$json, Tool_ExtensionTool$json, Tool_FunctionTool$json, Tool_Authentication$json, Tool_TLSConfig$json, Tool_ServiceDirectoryConfig$json],
  '4': [Tool_ToolType$json],
  '7': {},
  '8': [
    {'1': 'specification'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_OpenApiTool$json = {
  '1': 'OpenApiTool',
  '2': [
    {'1': 'text_schema', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'textSchema'},
    {'1': 'authentication', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication', '8': {}, '10': 'authentication'},
    {'1': 'tls_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.TLSConfig', '8': {}, '10': 'tlsConfig'},
    {'1': 'service_directory_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.ServiceDirectoryConfig', '8': {}, '10': 'serviceDirectoryConfig'},
  ],
  '8': [
    {'1': 'schema'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_DataStoreTool$json = {
  '1': 'DataStoreTool',
  '2': [
    {'1': 'data_store_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnection', '8': {}, '10': 'dataStoreConnections'},
    {'1': 'fallback_prompt', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.DataStoreTool.FallbackPrompt', '8': {}, '10': 'fallbackPrompt'},
  ],
  '3': [Tool_DataStoreTool_FallbackPrompt$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_DataStoreTool_FallbackPrompt$json = {
  '1': 'FallbackPrompt',
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_ExtensionTool$json = {
  '1': 'ExtensionTool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_FunctionTool$json = {
  '1': 'FunctionTool',
  '2': [
    {'1': 'input_schema', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'inputSchema'},
    {'1': 'output_schema', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'outputSchema'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {'1': 'api_key_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication.ApiKeyConfig', '9': 0, '10': 'apiKeyConfig'},
    {'1': 'oauth_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication.OAuthConfig', '9': 0, '10': 'oauthConfig'},
    {'1': 'service_agent_auth_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication.ServiceAgentAuthConfig', '9': 0, '10': 'serviceAgentAuthConfig'},
  ],
  '3': [Tool_Authentication_ApiKeyConfig$json, Tool_Authentication_OAuthConfig$json, Tool_Authentication_ServiceAgentAuthConfig$json],
  '4': [Tool_Authentication_RequestLocation$json],
  '8': [
    {'1': 'auth_config'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication_ApiKeyConfig$json = {
  '1': 'ApiKeyConfig',
  '2': [
    {'1': 'key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'keyName'},
    {'1': 'api_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'apiKey'},
    {'1': 'request_location', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication.RequestLocation', '8': {}, '10': 'requestLocation'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication_OAuthConfig$json = {
  '1': 'OAuthConfig',
  '2': [
    {'1': 'oauth_grant_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.Authentication.OAuthConfig.OauthGrantType', '8': {}, '10': 'oauthGrantType'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'clientSecret'},
    {'1': 'token_endpoint', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'tokenEndpoint'},
  ],
  '4': [Tool_Authentication_OAuthConfig_OauthGrantType$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication_OAuthConfig_OauthGrantType$json = {
  '1': 'OauthGrantType',
  '2': [
    {'1': 'OAUTH_GRANT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_CREDENTIAL', '2': 1},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication_ServiceAgentAuthConfig$json = {
  '1': 'ServiceAgentAuthConfig',
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_Authentication_RequestLocation$json = {
  '1': 'RequestLocation',
  '2': [
    {'1': 'REQUEST_LOCATION_UNSPECIFIED', '2': 0},
    {'1': 'HEADER', '2': 1},
    {'1': 'QUERY_STRING', '2': 2},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_TLSConfig$json = {
  '1': 'TLSConfig',
  '2': [
    {'1': 'ca_certs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Tool.TLSConfig.CACert', '8': {}, '10': 'caCerts'},
  ],
  '3': [Tool_TLSConfig_CACert$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_TLSConfig_CACert$json = {
  '1': 'CACert',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'cert', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'cert'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_ServiceDirectoryConfig$json = {
  '1': 'ServiceDirectoryConfig',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_ToolType$json = {
  '1': 'ToolType',
  '2': [
    {'1': 'TOOL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CUSTOMIZED_TOOL', '2': 1},
    {'1': 'BUILTIN_TOOL', '2': 2},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2'
    'Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEloKDW9w'
    'ZW5fYXBpX3NwZWMYBCABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLl'
    'Rvb2wuT3BlbkFwaVRvb2xIAFILb3BlbkFwaVNwZWMSYAoPZGF0YV9zdG9yZV9zcGVjGAggASgL'
    'MjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Ub29sLkRhdGFTdG9yZVRvb2'
    'xIAFINZGF0YVN0b3JlU3BlYxJfCg5leHRlbnNpb25fc3BlYxgLIAEoCzI2Lmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5FeHRlbnNpb25Ub29sSABSDWV4dGVuc2lvbl'
    'NwZWMSXAoNZnVuY3Rpb25fc3BlYxgNIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzYmV0YTEuVG9vbC5GdW5jdGlvblRvb2xIAFIMZnVuY3Rpb25TcGVjElMKCXRvb2xfdHlwZR'
    'gMIAEoDjIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5Ub29sVHlw'
    'ZUID4EEDUgh0b29sVHlwZRr9AgoLT3BlbkFwaVRvb2wSJgoLdGV4dF9zY2hlbWEYASABKAlCA+'
    'BBAkgAUgp0ZXh0U2NoZW1hEmQKDmF1dGhlbnRpY2F0aW9uGAIgASgLMjcuZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Ub29sLkF1dGhlbnRpY2F0aW9uQgPgQQFSDmF1dGhlbn'
    'RpY2F0aW9uElYKCnRsc19jb25maWcYAyABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52M2JldGExLlRvb2wuVExTQ29uZmlnQgPgQQFSCXRsc0NvbmZpZxJ+ChhzZXJ2aWNlX2Rpcm'
    'VjdG9yeV9jb25maWcYBCABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGEx'
    'LlRvb2wuU2VydmljZURpcmVjdG9yeUNvbmZpZ0ID4EEBUhZzZXJ2aWNlRGlyZWN0b3J5Q29uZm'
    'lnQggKBnNjaGVtYRqKAgoNRGF0YVN0b3JlVG9vbBJyChZkYXRhX3N0b3JlX2Nvbm5lY3Rpb25z'
    'GAEgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5EYXRhU3RvcmVDb2'
    '5uZWN0aW9uQgPgQQJSFGRhdGFTdG9yZUNvbm5lY3Rpb25zEnMKD2ZhbGxiYWNrX3Byb21wdBgD'
    'IAEoCzJFLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5EYXRhU3Rvcm'
    'VUb29sLkZhbGxiYWNrUHJvbXB0QgPgQQJSDmZhbGxiYWNrUHJvbXB0GhAKDkZhbGxiYWNrUHJv'
    'bXB0GigKDUV4dGVuc2lvblRvb2wSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGpIBCgxGdW5jdG'
    'lvblRvb2wSPwoMaW5wdXRfc2NoZW1hGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID'
    '4EEBUgtpbnB1dFNjaGVtYRJBCg1vdXRwdXRfc2NoZW1hGAIgASgLMhcuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cnVjdEID4EEBUgxvdXRwdXRTY2hlbWEakQgKDkF1dGhlbnRpY2F0aW9uEmwKDmFwaV9r'
    'ZXlfY29uZmlnGAEgASgLMkQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Ub2'
    '9sLkF1dGhlbnRpY2F0aW9uLkFwaUtleUNvbmZpZ0gAUgxhcGlLZXlDb25maWcSaAoMb2F1dGhf'
    'Y29uZmlnGAIgASgLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Ub29sLk'
    'F1dGhlbnRpY2F0aW9uLk9BdXRoQ29uZmlnSABSC29hdXRoQ29uZmlnEosBChlzZXJ2aWNlX2Fn'
    'ZW50X2F1dGhfY29uZmlnGAMgASgLMk4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZX'
    'RhMS5Ub29sLkF1dGhlbnRpY2F0aW9uLlNlcnZpY2VBZ2VudEF1dGhDb25maWdIAFIWc2Vydmlj'
    'ZUFnZW50QXV0aENvbmZpZxrFAQoMQXBpS2V5Q29uZmlnEh4KCGtleV9uYW1lGAEgASgJQgPgQQ'
    'JSB2tleU5hbWUSHAoHYXBpX2tleRgCIAEoCUID4EECUgZhcGlLZXkSdwoQcmVxdWVzdF9sb2Nh'
    'dGlvbhgDIAEoDjJHLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5BdX'
    'RoZW50aWNhdGlvbi5SZXF1ZXN0TG9jYXRpb25CA+BBAlIPcmVxdWVzdExvY2F0aW9uGtQCCgtP'
    'QXV0aENvbmZpZxKBAQoQb2F1dGhfZ3JhbnRfdHlwZRgBIAEoDjJSLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5BdXRoZW50aWNhdGlvbi5PQXV0aENvbmZpZy5PYXV0'
    'aEdyYW50VHlwZUID4EECUg5vYXV0aEdyYW50VHlwZRIgCgljbGllbnRfaWQYAiABKAlCA+BBAl'
    'IIY2xpZW50SWQSKAoNY2xpZW50X3NlY3JldBgDIAEoCUID4EECUgxjbGllbnRTZWNyZXQSKgoO'
    'dG9rZW5fZW5kcG9pbnQYBCABKAlCA+BBAlINdG9rZW5FbmRwb2ludCJJCg5PYXV0aEdyYW50VH'
    'lwZRIgChxPQVVUSF9HUkFOVF9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRQ0xJRU5UX0NSRURFTlRJ'
    'QUwQARoYChZTZXJ2aWNlQWdlbnRBdXRoQ29uZmlnIlEKD1JlcXVlc3RMb2NhdGlvbhIgChxSRV'
    'FVRVNUX0xPQ0FUSU9OX1VOU1BFQ0lGSUVEEAASCgoGSEVBREVSEAESEAoMUVVFUllfU1RSSU5H'
    'EAJCDQoLYXV0aF9jb25maWcasQEKCVRMU0NvbmZpZxJZCghjYV9jZXJ0cxgBIAMoCzI5Lmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbC5UTFNDb25maWcuQ0FDZXJ0QgPg'
    'QQJSB2NhQ2VydHMaSQoGQ0FDZXJ0EiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbG'
    'F5TmFtZRIXCgRjZXJ0GAIgASgMQgPgQQJSBGNlcnQaYwoWU2VydmljZURpcmVjdG9yeUNvbmZp'
    'ZxJJCgdzZXJ2aWNlGAEgASgJQi/gQQL6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy'
    '5jb20vU2VydmljZVIHc2VydmljZSJMCghUb29sVHlwZRIZChVUT09MX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABITCg9DVVNUT01JWkVEX1RPT0wQARIQCgxCVUlMVElOX1RPT0wQAjpo6kFlCh5kaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL1Rvb2wSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS90b29scy97dG9vbH1CDwoNc3BlY2lmaWNhdGlvbg'
    '==');

@$core.Deprecated('Use exportToolsMetadataDescriptor instead')
const ExportToolsMetadata$json = {
  '1': 'ExportToolsMetadata',
};

/// Descriptor for `ExportToolsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportToolsMetadataDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRUb29sc01ldGFkYXRh');

