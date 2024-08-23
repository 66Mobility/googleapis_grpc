//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/configmanagement/configmanagement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentStateDescriptor instead')
const DeploymentState$json = {
  '1': 'DeploymentState',
  '2': [
    {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_INSTALLED', '2': 1},
    {'1': 'INSTALLED', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `DeploymentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentStateDescriptor = $convert.base64Decode(
    'Cg9EZXBsb3ltZW50U3RhdGUSIAocREVQTE9ZTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEhEKDU'
    '5PVF9JTlNUQUxMRUQQARINCglJTlNUQUxMRUQQAhIJCgVFUlJPUhAD');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'membership_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.MembershipSpec', '10': 'membershipSpec'},
    {'1': 'operator_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.OperatorState', '10': 'operatorState'},
    {'1': 'config_sync_state', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.ConfigSyncState', '10': 'configSyncState'},
    {'1': 'policy_controller_state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.PolicyControllerState', '10': 'policyControllerState'},
    {'1': 'binauthz_state', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.BinauthzState', '10': 'binauthzState'},
    {'1': 'hierarchy_controller_state', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.HierarchyControllerState', '10': 'hierarchyControllerState'},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZRJlCg'
    '9tZW1iZXJzaGlwX3NwZWMYAiABKAsyPC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFn'
    'ZW1lbnQudjFhbHBoYS5NZW1iZXJzaGlwU3BlY1IObWVtYmVyc2hpcFNwZWMSYgoOb3BlcmF0b3'
    'Jfc3RhdGUYAyABKAsyOy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFh'
    'bHBoYS5PcGVyYXRvclN0YXRlUg1vcGVyYXRvclN0YXRlEmkKEWNvbmZpZ19zeW5jX3N0YXRlGA'
    'QgASgLMj0uZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuQ29u'
    'ZmlnU3luY1N0YXRlUg9jb25maWdTeW5jU3RhdGUSewoXcG9saWN5X2NvbnRyb2xsZXJfc3RhdG'
    'UYBSABKAsyQy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFhbHBoYS5Q'
    'b2xpY3lDb250cm9sbGVyU3RhdGVSFXBvbGljeUNvbnRyb2xsZXJTdGF0ZRJiCg5iaW5hdXRoel'
    '9zdGF0ZRgGIAEoCzI7Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFs'
    'cGhhLkJpbmF1dGh6U3RhdGVSDWJpbmF1dGh6U3RhdGUShAEKGmhpZXJhcmNoeV9jb250cm9sbG'
    'VyX3N0YXRlGAcgASgLMkYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYx'
    'YWxwaGEuSGllcmFyY2h5Q29udHJvbGxlclN0YXRlUhhoaWVyYXJjaHlDb250cm9sbGVyU3RhdG'
    'U=');

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec$json = {
  '1': 'MembershipSpec',
  '2': [
    {'1': 'config_sync', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.ConfigSync', '10': 'configSync'},
    {'1': 'policy_controller', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.PolicyController', '10': 'policyController'},
    {'1': 'binauthz', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.BinauthzConfig', '10': 'binauthz'},
    {'1': 'hierarchy_controller', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.HierarchyControllerConfig', '10': 'hierarchyController'},
    {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MembershipSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipSpecDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwU3BlYxJZCgtjb25maWdfc3luYxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5na2'
    'VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkNvbmZpZ1N5bmNSCmNvbmZpZ1N5bmMSawoR'
    'cG9saWN5X2NvbnRyb2xsZXIYAiABKAsyPi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbm'
    'FnZW1lbnQudjFhbHBoYS5Qb2xpY3lDb250cm9sbGVyUhBwb2xpY3lDb250cm9sbGVyElgKCGJp'
    'bmF1dGh6GAMgASgLMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYW'
    'xwaGEuQmluYXV0aHpDb25maWdSCGJpbmF1dGh6EnoKFGhpZXJhcmNoeV9jb250cm9sbGVyGAQg'
    'ASgLMkcuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuSGllcm'
    'FyY2h5Q29udHJvbGxlckNvbmZpZ1ITaGllcmFyY2h5Q29udHJvbGxlchIYCgd2ZXJzaW9uGAog'
    'ASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use configSyncDescriptor instead')
const ConfigSync$json = {
  '1': 'ConfigSync',
  '2': [
    {'1': 'git', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.GitConfig', '10': 'git'},
    {'1': 'source_format', '3': 8, '4': 1, '5': 9, '10': 'sourceFormat'},
  ],
};

/// Descriptor for `ConfigSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDescriptor = $convert.base64Decode(
    'CgpDb25maWdTeW5jEkkKA2dpdBgHIAEoCzI3Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbW'
    'FuYWdlbWVudC52MWFscGhhLkdpdENvbmZpZ1IDZ2l0EiMKDXNvdXJjZV9mb3JtYXQYCCABKAlS'
    'DHNvdXJjZUZvcm1hdA==');

@$core.Deprecated('Use gitConfigDescriptor instead')
const GitConfig$json = {
  '1': 'GitConfig',
  '2': [
    {'1': 'sync_repo', '3': 1, '4': 1, '5': 9, '10': 'syncRepo'},
    {'1': 'sync_branch', '3': 2, '4': 1, '5': 9, '10': 'syncBranch'},
    {'1': 'policy_dir', '3': 3, '4': 1, '5': 9, '10': 'policyDir'},
    {'1': 'sync_wait_secs', '3': 4, '4': 1, '5': 3, '10': 'syncWaitSecs'},
    {'1': 'sync_rev', '3': 5, '4': 1, '5': 9, '10': 'syncRev'},
    {'1': 'secret_type', '3': 6, '4': 1, '5': 9, '10': 'secretType'},
    {'1': 'https_proxy', '3': 7, '4': 1, '5': 9, '10': 'httpsProxy'},
    {'1': 'gcp_service_account_email', '3': 8, '4': 1, '5': 9, '10': 'gcpServiceAccountEmail'},
  ],
};

/// Descriptor for `GitConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitConfigDescriptor = $convert.base64Decode(
    'CglHaXRDb25maWcSGwoJc3luY19yZXBvGAEgASgJUghzeW5jUmVwbxIfCgtzeW5jX2JyYW5jaB'
    'gCIAEoCVIKc3luY0JyYW5jaBIdCgpwb2xpY3lfZGlyGAMgASgJUglwb2xpY3lEaXISJAoOc3lu'
    'Y193YWl0X3NlY3MYBCABKANSDHN5bmNXYWl0U2VjcxIZCghzeW5jX3JldhgFIAEoCVIHc3luY1'
    'JldhIfCgtzZWNyZXRfdHlwZRgGIAEoCVIKc2VjcmV0VHlwZRIfCgtodHRwc19wcm94eRgHIAEo'
    'CVIKaHR0cHNQcm94eRI5ChlnY3Bfc2VydmljZV9hY2NvdW50X2VtYWlsGAggASgJUhZnY3BTZX'
    'J2aWNlQWNjb3VudEVtYWls');

@$core.Deprecated('Use policyControllerDescriptor instead')
const PolicyController$json = {
  '1': 'PolicyController',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'template_library_installed', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'templateLibraryInstalled', '17': true},
    {'1': 'audit_interval_seconds', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'auditIntervalSeconds', '17': true},
    {'1': 'exemptable_namespaces', '3': 4, '4': 3, '5': 9, '10': 'exemptableNamespaces'},
    {'1': 'referential_rules_enabled', '3': 5, '4': 1, '5': 8, '10': 'referentialRulesEnabled'},
    {'1': 'log_denies_enabled', '3': 6, '4': 1, '5': 8, '10': 'logDeniesEnabled'},
    {'1': 'mutation_enabled', '3': 7, '4': 1, '5': 8, '10': 'mutationEnabled'},
  ],
  '8': [
    {'1': '_template_library_installed'},
    {'1': '_audit_interval_seconds'},
  ],
};

/// Descriptor for `PolicyController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerDescriptor = $convert.base64Decode(
    'ChBQb2xpY3lDb250cm9sbGVyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSQQoadGVtcGxhdG'
    'VfbGlicmFyeV9pbnN0YWxsZWQYAiABKAhIAFIYdGVtcGxhdGVMaWJyYXJ5SW5zdGFsbGVkiAEB'
    'EjkKFmF1ZGl0X2ludGVydmFsX3NlY29uZHMYAyABKANIAVIUYXVkaXRJbnRlcnZhbFNlY29uZH'
    'OIAQESMwoVZXhlbXB0YWJsZV9uYW1lc3BhY2VzGAQgAygJUhRleGVtcHRhYmxlTmFtZXNwYWNl'
    'cxI6ChlyZWZlcmVudGlhbF9ydWxlc19lbmFibGVkGAUgASgIUhdyZWZlcmVudGlhbFJ1bGVzRW'
    '5hYmxlZBIsChJsb2dfZGVuaWVzX2VuYWJsZWQYBiABKAhSEGxvZ0Rlbmllc0VuYWJsZWQSKQoQ'
    'bXV0YXRpb25fZW5hYmxlZBgHIAEoCFIPbXV0YXRpb25FbmFibGVkQh0KG190ZW1wbGF0ZV9saW'
    'JyYXJ5X2luc3RhbGxlZEIZChdfYXVkaXRfaW50ZXJ2YWxfc2Vjb25kcw==');

@$core.Deprecated('Use binauthzConfigDescriptor instead')
const BinauthzConfig$json = {
  '1': 'BinauthzConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `BinauthzConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzConfigDescriptor = $convert.base64Decode(
    'Cg5CaW5hdXRoekNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');

@$core.Deprecated('Use hierarchyControllerConfigDescriptor instead')
const HierarchyControllerConfig$json = {
  '1': 'HierarchyControllerConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'enable_pod_tree_labels', '3': 2, '4': 1, '5': 8, '10': 'enablePodTreeLabels'},
    {'1': 'enable_hierarchical_resource_quota', '3': 3, '4': 1, '5': 8, '10': 'enableHierarchicalResourceQuota'},
  ],
};

/// Descriptor for `HierarchyControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerConfigDescriptor = $convert.base64Decode(
    'ChlIaWVyYXJjaHlDb250cm9sbGVyQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSMw'
    'oWZW5hYmxlX3BvZF90cmVlX2xhYmVscxgCIAEoCFITZW5hYmxlUG9kVHJlZUxhYmVscxJLCiJl'
    'bmFibGVfaGllcmFyY2hpY2FsX3Jlc291cmNlX3F1b3RhGAMgASgIUh9lbmFibGVIaWVyYXJjaG'
    'ljYWxSZXNvdXJjZVF1b3Rh');

@$core.Deprecated('Use hierarchyControllerDeploymentStateDescriptor instead')
const HierarchyControllerDeploymentState$json = {
  '1': 'HierarchyControllerDeploymentState',
  '2': [
    {'1': 'hnc', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'hnc'},
    {'1': 'extension', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'extension'},
  ],
};

/// Descriptor for `HierarchyControllerDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerDeploymentStateDescriptor = $convert.base64Decode(
    'CiJIaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlEk8KA2huYxgBIAEoDjI9Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkRlcGxveW1lbnRTdGF0'
    'ZVIDaG5jElsKCWV4dGVuc2lvbhgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbW'
    'FuYWdlbWVudC52MWFscGhhLkRlcGxveW1lbnRTdGF0ZVIJZXh0ZW5zaW9u');

@$core.Deprecated('Use hierarchyControllerVersionDescriptor instead')
const HierarchyControllerVersion$json = {
  '1': 'HierarchyControllerVersion',
  '2': [
    {'1': 'hnc', '3': 1, '4': 1, '5': 9, '10': 'hnc'},
    {'1': 'extension', '3': 2, '4': 1, '5': 9, '10': 'extension'},
  ],
};

/// Descriptor for `HierarchyControllerVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerVersionDescriptor = $convert.base64Decode(
    'ChpIaWVyYXJjaHlDb250cm9sbGVyVmVyc2lvbhIQCgNobmMYASABKAlSA2huYxIcCglleHRlbn'
    'Npb24YAiABKAlSCWV4dGVuc2lvbg==');

@$core.Deprecated('Use hierarchyControllerStateDescriptor instead')
const HierarchyControllerState$json = {
  '1': 'HierarchyControllerState',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.HierarchyControllerVersion', '10': 'version'},
    {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.HierarchyControllerDeploymentState', '10': 'state'},
  ],
};

/// Descriptor for `HierarchyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerStateDescriptor = $convert.base64Decode(
    'ChhIaWVyYXJjaHlDb250cm9sbGVyU3RhdGUSYgoHdmVyc2lvbhgBIAEoCzJILmdvb2dsZS5jbG'
    '91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkhpZXJhcmNoeUNvbnRyb2xsZXJW'
    'ZXJzaW9uUgd2ZXJzaW9uEmYKBXN0YXRlGAIgASgLMlAuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb2'
    '5maWdtYW5hZ2VtZW50LnYxYWxwaGEuSGllcmFyY2h5Q29udHJvbGxlckRlcGxveW1lbnRTdGF0'
    'ZVIFc3RhdGU=');

@$core.Deprecated('Use operatorStateDescriptor instead')
const OperatorState$json = {
  '1': 'OperatorState',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'deploymentState'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.InstallError', '10': 'errors'},
  ],
};

/// Descriptor for `OperatorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorStateDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvclN0YXRlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SaAoQZGVwbG95bWVudF'
    '9zdGF0ZRgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFs'
    'cGhhLkRlcGxveW1lbnRTdGF0ZVIPZGVwbG95bWVudFN0YXRlElIKBmVycm9ycxgDIAMoCzI6Lm'
    'dvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkluc3RhbGxFcnJv'
    'clIGZXJyb3Jz');

@$core.Deprecated('Use installErrorDescriptor instead')
const InstallError$json = {
  '1': 'InstallError',
  '2': [
    {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `InstallError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installErrorDescriptor = $convert.base64Decode(
    'CgxJbnN0YWxsRXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgBIAEoCVIMZXJyb3JNZXNzYWdl');

@$core.Deprecated('Use configSyncStateDescriptor instead')
const ConfigSyncState$json = {
  '1': 'ConfigSyncState',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.ConfigSyncVersion', '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.ConfigSyncDeploymentState', '10': 'deploymentState'},
    {'1': 'sync_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.SyncState', '10': 'syncState'},
  ],
};

/// Descriptor for `ConfigSyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncStateDescriptor = $convert.base64Decode(
    'Cg9Db25maWdTeW5jU3RhdGUSWQoHdmVyc2lvbhgBIAEoCzI/Lmdvb2dsZS5jbG91ZC5na2VodW'
    'IuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkNvbmZpZ1N5bmNWZXJzaW9uUgd2ZXJzaW9uEnIK'
    'EGRlcGxveW1lbnRfc3RhdGUYAiABKAsyRy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbm'
    'FnZW1lbnQudjFhbHBoYS5Db25maWdTeW5jRGVwbG95bWVudFN0YXRlUg9kZXBsb3ltZW50U3Rh'
    'dGUSVgoKc3luY19zdGF0ZRgDIAEoCzI3Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYW'
    'dlbWVudC52MWFscGhhLlN5bmNTdGF0ZVIJc3luY1N0YXRl');

@$core.Deprecated('Use configSyncVersionDescriptor instead')
const ConfigSyncVersion$json = {
  '1': 'ConfigSyncVersion',
  '2': [
    {'1': 'importer', '3': 1, '4': 1, '5': 9, '10': 'importer'},
    {'1': 'syncer', '3': 2, '4': 1, '5': 9, '10': 'syncer'},
    {'1': 'git_sync', '3': 3, '4': 1, '5': 9, '10': 'gitSync'},
    {'1': 'monitor', '3': 4, '4': 1, '5': 9, '10': 'monitor'},
    {'1': 'reconciler_manager', '3': 5, '4': 1, '5': 9, '10': 'reconcilerManager'},
    {'1': 'root_reconciler', '3': 6, '4': 1, '5': 9, '10': 'rootReconciler'},
  ],
};

/// Descriptor for `ConfigSyncVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncVersionDescriptor = $convert.base64Decode(
    'ChFDb25maWdTeW5jVmVyc2lvbhIaCghpbXBvcnRlchgBIAEoCVIIaW1wb3J0ZXISFgoGc3luY2'
    'VyGAIgASgJUgZzeW5jZXISGQoIZ2l0X3N5bmMYAyABKAlSB2dpdFN5bmMSGAoHbW9uaXRvchgE'
    'IAEoCVIHbW9uaXRvchItChJyZWNvbmNpbGVyX21hbmFnZXIYBSABKAlSEXJlY29uY2lsZXJNYW'
    '5hZ2VyEicKD3Jvb3RfcmVjb25jaWxlchgGIAEoCVIOcm9vdFJlY29uY2lsZXI=');

@$core.Deprecated('Use configSyncDeploymentStateDescriptor instead')
const ConfigSyncDeploymentState$json = {
  '1': 'ConfigSyncDeploymentState',
  '2': [
    {'1': 'importer', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'importer'},
    {'1': 'syncer', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'syncer'},
    {'1': 'git_sync', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'gitSync'},
    {'1': 'monitor', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'monitor'},
    {'1': 'reconciler_manager', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'reconcilerManager'},
    {'1': 'root_reconciler', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'rootReconciler'},
  ],
};

/// Descriptor for `ConfigSyncDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDeploymentStateDescriptor = $convert.base64Decode(
    'ChlDb25maWdTeW5jRGVwbG95bWVudFN0YXRlElkKCGltcG9ydGVyGAEgASgOMj0uZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuRGVwbG95bWVudFN0YXRlUghp'
    'bXBvcnRlchJVCgZzeW5jZXIYAiABKA4yPS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbm'
    'FnZW1lbnQudjFhbHBoYS5EZXBsb3ltZW50U3RhdGVSBnN5bmNlchJYCghnaXRfc3luYxgDIAEo'
    'DjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkRlcGxveW'
    '1lbnRTdGF0ZVIHZ2l0U3luYxJXCgdtb25pdG9yGAQgASgOMj0uZ29vZ2xlLmNsb3VkLmdrZWh1'
    'Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuRGVwbG95bWVudFN0YXRlUgdtb25pdG9yEmwKEn'
    'JlY29uY2lsZXJfbWFuYWdlchgFIAEoDjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFu'
    'YWdlbWVudC52MWFscGhhLkRlcGxveW1lbnRTdGF0ZVIRcmVjb25jaWxlck1hbmFnZXISZgoPcm'
    '9vdF9yZWNvbmNpbGVyGAYgASgOMj0uZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2Vt'
    'ZW50LnYxYWxwaGEuRGVwbG95bWVudFN0YXRlUg5yb290UmVjb25jaWxlcg==');

@$core.Deprecated('Use syncStateDescriptor instead')
const SyncState$json = {
  '1': 'SyncState',
  '2': [
    {'1': 'source_token', '3': 1, '4': 1, '5': 9, '10': 'sourceToken'},
    {'1': 'import_token', '3': 2, '4': 1, '5': 9, '10': 'importToken'},
    {'1': 'sync_token', '3': 3, '4': 1, '5': 9, '10': 'syncToken'},
    {
      '1': 'last_sync',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'lastSync',
    },
    {'1': 'last_sync_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastSyncTime'},
    {'1': 'code', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.SyncState.SyncCode', '10': 'code'},
    {'1': 'errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.SyncError', '10': 'errors'},
  ],
  '4': [SyncState_SyncCode$json],
};

@$core.Deprecated('Use syncStateDescriptor instead')
const SyncState_SyncCode$json = {
  '1': 'SyncCode',
  '2': [
    {'1': 'SYNC_CODE_UNSPECIFIED', '2': 0},
    {'1': 'SYNCED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'NOT_CONFIGURED', '2': 4},
    {'1': 'NOT_INSTALLED', '2': 5},
    {'1': 'UNAUTHORIZED', '2': 6},
    {'1': 'UNREACHABLE', '2': 7},
  ],
};

/// Descriptor for `SyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStateDescriptor = $convert.base64Decode(
    'CglTeW5jU3RhdGUSIQoMc291cmNlX3Rva2VuGAEgASgJUgtzb3VyY2VUb2tlbhIhCgxpbXBvcn'
    'RfdG9rZW4YAiABKAlSC2ltcG9ydFRva2VuEh0KCnN5bmNfdG9rZW4YAyABKAlSCXN5bmNUb2tl'
    'bhIfCglsYXN0X3N5bmMYBCABKAlCAhgBUghsYXN0U3luYxJACg5sYXN0X3N5bmNfdGltZRgHIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTeW5jVGltZRJUCgRjb2RlGAUg'
    'ASgOMkAuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuU3luY1'
    'N0YXRlLlN5bmNDb2RlUgRjb2RlEk8KBmVycm9ycxgGIAMoCzI3Lmdvb2dsZS5jbG91ZC5na2Vo'
    'dWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLlN5bmNFcnJvclIGZXJyb3JzIpMBCghTeW5jQ2'
    '9kZRIZChVTWU5DX0NPREVfVU5TUEVDSUZJRUQQABIKCgZTWU5DRUQQARILCgdQRU5ESU5HEAIS'
    'CQoFRVJST1IQAxISCg5OT1RfQ09ORklHVVJFRBAEEhEKDU5PVF9JTlNUQUxMRUQQBRIQCgxVTk'
    'FVVEhPUklaRUQQBhIPCgtVTlJFQUNIQUJMRRAH');

@$core.Deprecated('Use syncErrorDescriptor instead')
const SyncError$json = {
  '1': 'SyncError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'error_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.ErrorResource', '10': 'errorResources'},
  ],
};

/// Descriptor for `SyncError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncErrorDescriptor = $convert.base64Decode(
    'CglTeW5jRXJyb3ISEgoEY29kZRgBIAEoCVIEY29kZRIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUg'
    'xlcnJvck1lc3NhZ2USZAoPZXJyb3JfcmVzb3VyY2VzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmdr'
    'ZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYWxwaGEuRXJyb3JSZXNvdXJjZVIOZXJyb3JSZXNvdX'
    'JjZXM=');

@$core.Deprecated('Use errorResourceDescriptor instead')
const ErrorResource$json = {
  '1': 'ErrorResource',
  '2': [
    {'1': 'source_path', '3': 1, '4': 1, '5': 9, '10': 'sourcePath'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_namespace', '3': 3, '4': 1, '5': 9, '10': 'resourceNamespace'},
    {'1': 'resource_gvk', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.GroupVersionKind', '10': 'resourceGvk'},
  ],
};

/// Descriptor for `ErrorResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResourceDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc291cmNlEh8KC3NvdXJjZV9wYXRoGAEgASgJUgpzb3VyY2VQYXRoEiMKDXJlc2'
    '91cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRItChJyZXNvdXJjZV9uYW1lc3BhY2UYAyAB'
    'KAlSEXJlc291cmNlTmFtZXNwYWNlEmEKDHJlc291cmNlX2d2axgEIAEoCzI+Lmdvb2dsZS5jbG'
    '91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLkdyb3VwVmVyc2lvbktpbmRSC3Jl'
    'c291cmNlR3Zr');

@$core.Deprecated('Use groupVersionKindDescriptor instead')
const GroupVersionKind$json = {
  '1': 'GroupVersionKind',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `GroupVersionKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupVersionKindDescriptor = $convert.base64Decode(
    'ChBHcm91cFZlcnNpb25LaW5kEhQKBWdyb3VwGAEgASgJUgVncm91cBIYCgd2ZXJzaW9uGAIgAS'
    'gJUgd2ZXJzaW9uEhIKBGtpbmQYAyABKAlSBGtpbmQ=');

@$core.Deprecated('Use policyControllerStateDescriptor instead')
const PolicyControllerState$json = {
  '1': 'PolicyControllerState',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.PolicyControllerVersion', '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.GatekeeperDeploymentState', '10': 'deploymentState'},
  ],
};

/// Descriptor for `PolicyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerStateDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lDb250cm9sbGVyU3RhdGUSXwoHdmVyc2lvbhgBIAEoCzJFLmdvb2dsZS5jbG91ZC'
    '5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLlBvbGljeUNvbnRyb2xsZXJWZXJzaW9u'
    'Ugd2ZXJzaW9uEnIKEGRlcGxveW1lbnRfc3RhdGUYAiABKAsyRy5nb29nbGUuY2xvdWQuZ2tlaH'
    'ViLmNvbmZpZ21hbmFnZW1lbnQudjFhbHBoYS5HYXRla2VlcGVyRGVwbG95bWVudFN0YXRlUg9k'
    'ZXBsb3ltZW50U3RhdGU=');

@$core.Deprecated('Use policyControllerVersionDescriptor instead')
const PolicyControllerVersion$json = {
  '1': 'PolicyControllerVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PolicyControllerVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerVersionDescriptor = $convert.base64Decode(
    'ChdQb2xpY3lDb250cm9sbGVyVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use binauthzStateDescriptor instead')
const BinauthzState$json = {
  '1': 'BinauthzState',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'webhook'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1alpha.BinauthzVersion', '10': 'version'},
  ],
};

/// Descriptor for `BinauthzState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzStateDescriptor = $convert.base64Decode(
    'Cg1CaW5hdXRoelN0YXRlElcKB3dlYmhvb2sYASABKA4yPS5nb29nbGUuY2xvdWQuZ2tlaHViLm'
    'NvbmZpZ21hbmFnZW1lbnQudjFhbHBoYS5EZXBsb3ltZW50U3RhdGVSB3dlYmhvb2sSVwoHdmVy'
    'c2lvbhgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscG'
    'hhLkJpbmF1dGh6VmVyc2lvblIHdmVyc2lvbg==');

@$core.Deprecated('Use binauthzVersionDescriptor instead')
const BinauthzVersion$json = {
  '1': 'BinauthzVersion',
  '2': [
    {'1': 'webhook_version', '3': 1, '4': 1, '5': 9, '10': 'webhookVersion'},
  ],
};

/// Descriptor for `BinauthzVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzVersionDescriptor = $convert.base64Decode(
    'Cg9CaW5hdXRoelZlcnNpb24SJwoPd2ViaG9va192ZXJzaW9uGAEgASgJUg53ZWJob29rVmVyc2'
    'lvbg==');

@$core.Deprecated('Use gatekeeperDeploymentStateDescriptor instead')
const GatekeeperDeploymentState$json = {
  '1': 'GatekeeperDeploymentState',
  '2': [
    {'1': 'gatekeeper_controller_manager_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'gatekeeperControllerManagerState'},
    {'1': 'gatekeeper_audit', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'gatekeeperAudit'},
    {'1': 'gatekeeper_mutation', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1alpha.DeploymentState', '10': 'gatekeeperMutation'},
  ],
};

/// Descriptor for `GatekeeperDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatekeeperDeploymentStateDescriptor = $convert.base64Decode(
    'ChlHYXRla2VlcGVyRGVwbG95bWVudFN0YXRlEowBCiNnYXRla2VlcGVyX2NvbnRyb2xsZXJfbW'
    'FuYWdlcl9zdGF0ZRgBIAEoDjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVu'
    'dC52MWFscGhhLkRlcGxveW1lbnRTdGF0ZVIgZ2F0ZWtlZXBlckNvbnRyb2xsZXJNYW5hZ2VyU3'
    'RhdGUSaAoQZ2F0ZWtlZXBlcl9hdWRpdBgCIAEoDjI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29u'
    'ZmlnbWFuYWdlbWVudC52MWFscGhhLkRlcGxveW1lbnRTdGF0ZVIPZ2F0ZWtlZXBlckF1ZGl0Em'
    '4KE2dhdGVrZWVwZXJfbXV0YXRpb24YAyABKA4yPS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZp'
    'Z21hbmFnZW1lbnQudjFhbHBoYS5EZXBsb3ltZW50U3RhdGVSEmdhdGVrZWVwZXJNdXRhdGlvbg'
    '==');

