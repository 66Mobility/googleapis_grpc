//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connector_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectorVersionViewDescriptor instead')
const ConnectorVersionView$json = {
  '1': 'ConnectorVersionView',
  '2': [
    {'1': 'CONNECTOR_VERSION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'CONNECTOR_VERSION_VIEW_BASIC', '2': 1},
    {'1': 'CONNECTOR_VERSION_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `ConnectorVersionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectorVersionViewDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0b3JWZXJzaW9uVmlldxImCiJDT05ORUNUT1JfVkVSU0lPTl9WSUVXX1VOU1BFQ0'
    'lGSUVEEAASIAocQ09OTkVDVE9SX1ZFUlNJT05fVklFV19CQVNJQxABEh8KG0NPTk5FQ1RPUl9W'
    'RVJTSU9OX1ZJRVdfRlVMTBAC');

@$core.Deprecated('Use connectorVersionDescriptor instead')
const ConnectorVersion$json = {
  '1': 'ConnectorVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConnectorVersion.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'launch_stage', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.LaunchStage', '8': {}, '10': 'launchStage'},
    {'1': 'release_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'releaseVersion'},
    {'1': 'auth_config_templates', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfigTemplate', '8': {}, '10': 'authConfigTemplates'},
    {'1': 'config_variable_templates', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariableTemplate', '8': {}, '10': 'configVariableTemplates'},
    {'1': 'supported_runtime_features', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.SupportedRuntimeFeatures', '8': {}, '10': 'supportedRuntimeFeatures'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'egress_control_config', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.EgressControlConfig', '8': {}, '10': 'egressControlConfig'},
    {'1': 'role_grants', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.RoleGrant', '8': {}, '10': 'roleGrants'},
    {'1': 'role_grant', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.RoleGrant', '8': {}, '10': 'roleGrant'},
    {'1': 'ssl_config_template', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.SslConfigTemplate', '8': {}, '10': 'sslConfigTemplate'},
  ],
  '3': [ConnectorVersion_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use connectorVersionDescriptor instead')
const ConnectorVersion_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConnectorVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorVersionDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0b3JWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdG'
    'ltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJA'
    'Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdX'
    'BkYXRlVGltZRJVCgZsYWJlbHMYBCADKAsyOC5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5D'
    'b25uZWN0b3JWZXJzaW9uLkxhYmVsc0VudHJ5QgPgQQNSBmxhYmVscxJPCgxsYXVuY2hfc3RhZ2'
    'UYBiABKA4yJy5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5MYXVuY2hTdGFnZUID4EEDUgts'
    'YXVuY2hTdGFnZRIsCg9yZWxlYXNlX3ZlcnNpb24YByABKAlCA+BBA1IOcmVsZWFzZVZlcnNpb2'
    '4SZwoVYXV0aF9jb25maWdfdGVtcGxhdGVzGAggAygLMi4uZ29vZ2xlLmNsb3VkLmNvbm5lY3Rv'
    'cnMudjEuQXV0aENvbmZpZ1RlbXBsYXRlQgPgQQNSE2F1dGhDb25maWdUZW1wbGF0ZXMScwoZY2'
    '9uZmlnX3ZhcmlhYmxlX3RlbXBsYXRlcxgJIAMoCzIyLmdvb2dsZS5jbG91ZC5jb25uZWN0b3Jz'
    'LnYxLkNvbmZpZ1ZhcmlhYmxlVGVtcGxhdGVCA+BBA1IXY29uZmlnVmFyaWFibGVUZW1wbGF0ZX'
    'MSdwoac3VwcG9ydGVkX3J1bnRpbWVfZmVhdHVyZXMYCiABKAsyNC5nb29nbGUuY2xvdWQuY29u'
    'bmVjdG9ycy52MS5TdXBwb3J0ZWRSdW50aW1lRmVhdHVyZXNCA+BBA1IYc3VwcG9ydGVkUnVudG'
    'ltZUZlYXR1cmVzEiYKDGRpc3BsYXlfbmFtZRgLIAEoCUID4EEDUgtkaXNwbGF5TmFtZRJoChVl'
    'Z3Jlc3NfY29udHJvbF9jb25maWcYDCABKAsyLy5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS'
    '5FZ3Jlc3NDb250cm9sQ29uZmlnQgPgQQNSE2VncmVzc0NvbnRyb2xDb25maWcSSwoLcm9sZV9n'
    'cmFudHMYDiADKAsyJS5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Sb2xlR3JhbnRCA+BBA1'
    'IKcm9sZUdyYW50cxJJCgpyb2xlX2dyYW50GA8gASgLMiUuZ29vZ2xlLmNsb3VkLmNvbm5lY3Rv'
    'cnMudjEuUm9sZUdyYW50QgPgQQNSCXJvbGVHcmFudBJiChNzc2xfY29uZmlnX3RlbXBsYXRlGB'
    'EgASgLMi0uZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuU3NsQ29uZmlnVGVtcGxhdGVCA+BB'
    'A1IRc3NsQ29uZmlnVGVtcGxhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqYAepBlAEKKmNvbm5lY3RvcnMuZ29vZ2xlYXBpcy5j'
    'b20vQ29ubmVjdG9yVmVyc2lvbhJmcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L3Byb3ZpZGVycy97cHJvdmlkZXJ9L2Nvbm5lY3RvcnMve2Nvbm5lY3Rvcn0vdmVyc2lv'
    'bnMve3ZlcnNpb259');

@$core.Deprecated('Use getConnectorVersionRequestDescriptor instead')
const GetConnectorVersionRequest$json = {
  '1': 'GetConnectorVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectorVersionView', '10': 'view'},
  ],
};

/// Descriptor for `GetConnectorVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectorVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb25uZWN0b3JWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNvbm'
    '5lY3RvcnMuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdG9yVmVyc2lvblIEbmFtZRJECgR2aWV3GAIg'
    'ASgOMjAuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ29ubmVjdG9yVmVyc2lvblZpZXdSBH'
    'ZpZXc=');

@$core.Deprecated('Use listConnectorVersionsRequestDescriptor instead')
const ListConnectorVersionsRequest$json = {
  '1': 'ListConnectorVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ConnectorVersionView', '10': 'view'},
  ],
};

/// Descriptor for `ListConnectorVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorVersionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29ubmVjdG9yVmVyc2lvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCi'
    'Njb25uZWN0b3JzLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3RvclIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkQKBHZpZX'
    'cYBCABKA4yMC5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Db25uZWN0b3JWZXJzaW9uVmll'
    'd1IEdmlldw==');

@$core.Deprecated('Use listConnectorVersionsResponseDescriptor instead')
const ListConnectorVersionsResponse$json = {
  '1': 'ListConnectorVersionsResponse',
  '2': [
    {'1': 'connector_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConnectorVersion', '10': 'connectorVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectorVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectorVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29ubmVjdG9yVmVyc2lvbnNSZXNwb25zZRJbChJjb25uZWN0b3JfdmVyc2lvbnMYAS'
    'ADKAsyLC5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Db25uZWN0b3JWZXJzaW9uUhFjb25u'
    'ZWN0b3JWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIA'
    'oLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use supportedRuntimeFeaturesDescriptor instead')
const SupportedRuntimeFeatures$json = {
  '1': 'SupportedRuntimeFeatures',
  '2': [
    {'1': 'entity_apis', '3': 1, '4': 1, '5': 8, '10': 'entityApis'},
    {'1': 'action_apis', '3': 2, '4': 1, '5': 8, '10': 'actionApis'},
    {'1': 'sql_query', '3': 3, '4': 1, '5': 8, '10': 'sqlQuery'},
  ],
};

/// Descriptor for `SupportedRuntimeFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedRuntimeFeaturesDescriptor = $convert.base64Decode(
    'ChhTdXBwb3J0ZWRSdW50aW1lRmVhdHVyZXMSHwoLZW50aXR5X2FwaXMYASABKAhSCmVudGl0eU'
    'FwaXMSHwoLYWN0aW9uX2FwaXMYAiABKAhSCmFjdGlvbkFwaXMSGwoJc3FsX3F1ZXJ5GAMgASgI'
    'UghzcWxRdWVyeQ==');

@$core.Deprecated('Use egressControlConfigDescriptor instead')
const EgressControlConfig$json = {
  '1': 'EgressControlConfig',
  '2': [
    {'1': 'backends', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'backends'},
    {'1': 'extraction_rules', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.ExtractionRules', '9': 0, '10': 'extractionRules'},
  ],
  '8': [
    {'1': 'oneof_backends'},
  ],
};

/// Descriptor for `EgressControlConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List egressControlConfigDescriptor = $convert.base64Decode(
    'ChNFZ3Jlc3NDb250cm9sQ29uZmlnEhwKCGJhY2tlbmRzGAEgASgJSABSCGJhY2tlbmRzElgKEG'
    'V4dHJhY3Rpb25fcnVsZXMYAiABKAsyKy5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5FeHRy'
    'YWN0aW9uUnVsZXNIAFIPZXh0cmFjdGlvblJ1bGVzQhAKDm9uZW9mX2JhY2tlbmRz');

@$core.Deprecated('Use extractionRulesDescriptor instead')
const ExtractionRules$json = {
  '1': 'ExtractionRules',
  '2': [
    {'1': 'extraction_rule', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ExtractionRule', '10': 'extractionRule'},
  ],
};

/// Descriptor for `ExtractionRules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractionRulesDescriptor = $convert.base64Decode(
    'Cg9FeHRyYWN0aW9uUnVsZXMSUwoPZXh0cmFjdGlvbl9ydWxlGAEgAygLMiouZ29vZ2xlLmNsb3'
    'VkLmNvbm5lY3RvcnMudjEuRXh0cmFjdGlvblJ1bGVSDmV4dHJhY3Rpb25SdWxl');

@$core.Deprecated('Use extractionRuleDescriptor instead')
const ExtractionRule$json = {
  '1': 'ExtractionRule',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.ExtractionRule.Source', '10': 'source'},
    {'1': 'extraction_regex', '3': 2, '4': 1, '5': 9, '10': 'extractionRegex'},
  ],
  '3': [ExtractionRule_Source$json],
  '4': [ExtractionRule_SourceType$json],
};

@$core.Deprecated('Use extractionRuleDescriptor instead')
const ExtractionRule_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.ExtractionRule.SourceType', '10': 'sourceType'},
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

@$core.Deprecated('Use extractionRuleDescriptor instead')
const ExtractionRule_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG_VARIABLE', '2': 1},
  ],
};

/// Descriptor for `ExtractionRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractionRuleDescriptor = $convert.base64Decode(
    'Cg5FeHRyYWN0aW9uUnVsZRJJCgZzb3VyY2UYASABKAsyMS5nb29nbGUuY2xvdWQuY29ubmVjdG'
    '9ycy52MS5FeHRyYWN0aW9uUnVsZS5Tb3VyY2VSBnNvdXJjZRIpChBleHRyYWN0aW9uX3JlZ2V4'
    'GAIgASgJUg9leHRyYWN0aW9uUmVnZXgaewoGU291cmNlElYKC3NvdXJjZV90eXBlGAEgASgOMj'
    'UuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuRXh0cmFjdGlvblJ1bGUuU291cmNlVHlwZVIK'
    'c291cmNlVHlwZRIZCghmaWVsZF9pZBgCIAEoCVIHZmllbGRJZCI+CgpTb3VyY2VUeXBlEhsKF1'
    'NPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPQ09ORklHX1ZBUklBQkxFEAE=');

