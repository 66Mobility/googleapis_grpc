//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/configmanagement/configmanagement.proto
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
    {'1': 'PENDING', '2': 4},
  ],
};

/// Descriptor for `DeploymentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentStateDescriptor = $convert.base64Decode(
    'Cg9EZXBsb3ltZW50U3RhdGUSIAocREVQTE9ZTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEhEKDU'
    '5PVF9JTlNUQUxMRUQQARINCglJTlNUQUxMRUQQAhIJCgVFUlJPUhADEgsKB1BFTkRJTkcQBA==');

@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'membership_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.MembershipSpec', '10': 'membershipSpec'},
    {'1': 'operator_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.OperatorState', '10': 'operatorState'},
    {'1': 'config_sync_state', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncState', '10': 'configSyncState'},
    {'1': 'policy_controller_state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.PolicyControllerState', '10': 'policyControllerState'},
    {'1': 'hierarchy_controller_state', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerState', '10': 'hierarchyControllerState'},
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZRJgCg'
    '9tZW1iZXJzaGlwX3NwZWMYAiABKAsyNy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFn'
    'ZW1lbnQudjEuTWVtYmVyc2hpcFNwZWNSDm1lbWJlcnNoaXBTcGVjEl0KDm9wZXJhdG9yX3N0YX'
    'RlGAMgASgLMjYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLk9wZXJh'
    'dG9yU3RhdGVSDW9wZXJhdG9yU3RhdGUSZAoRY29uZmlnX3N5bmNfc3RhdGUYBCABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuQ29uZmlnU3luY1N0YXRlUg9j'
    'b25maWdTeW5jU3RhdGUSdgoXcG9saWN5X2NvbnRyb2xsZXJfc3RhdGUYBSABKAsyPi5nb29nbG'
    'UuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuUG9saWN5Q29udHJvbGxlclN0YXRl'
    'UhVwb2xpY3lDb250cm9sbGVyU3RhdGUSfwoaaGllcmFyY2h5X2NvbnRyb2xsZXJfc3RhdGUYBy'
    'ABKAsyQS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuSGllcmFyY2h5'
    'Q29udHJvbGxlclN0YXRlUhhoaWVyYXJjaHlDb250cm9sbGVyU3RhdGU=');

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec$json = {
  '1': 'MembershipSpec',
  '2': [
    {'1': 'config_sync', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSync', '10': 'configSync'},
    {'1': 'policy_controller', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.PolicyController', '10': 'policyController'},
    {'1': 'hierarchy_controller', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerConfig', '10': 'hierarchyController'},
    {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
    {'1': 'cluster', '3': 11, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'management', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.MembershipSpec.Management', '10': 'management'},
  ],
  '4': [MembershipSpec_Management$json],
};

@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec_Management$json = {
  '1': 'Management',
  '2': [
    {'1': 'MANAGEMENT_UNSPECIFIED', '2': 0},
    {'1': 'MANAGEMENT_AUTOMATIC', '2': 1},
    {'1': 'MANAGEMENT_MANUAL', '2': 2},
  ],
};

/// Descriptor for `MembershipSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipSpecDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwU3BlYxJUCgtjb25maWdfc3luYxgBIAEoCzIzLmdvb2dsZS5jbG91ZC5na2'
    'VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jUgpjb25maWdTeW5jEmYKEXBvbGlj'
    'eV9jb250cm9sbGVyGAIgASgLMjkuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW'
    '50LnYxLlBvbGljeUNvbnRyb2xsZXJSEHBvbGljeUNvbnRyb2xsZXISdQoUaGllcmFyY2h5X2Nv'
    'bnRyb2xsZXIYBCABKAsyQi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudj'
    'EuSGllcmFyY2h5Q29udHJvbGxlckNvbmZpZ1ITaGllcmFyY2h5Q29udHJvbGxlchIYCgd2ZXJz'
    'aW9uGAogASgJUgd2ZXJzaW9uEhgKB2NsdXN0ZXIYCyABKAlSB2NsdXN0ZXISYgoKbWFuYWdlbW'
    'VudBgMIAEoDjJCLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5NZW1i'
    'ZXJzaGlwU3BlYy5NYW5hZ2VtZW50UgptYW5hZ2VtZW50IlkKCk1hbmFnZW1lbnQSGgoWTUFOQU'
    'dFTUVOVF9VTlNQRUNJRklFRBAAEhgKFE1BTkFHRU1FTlRfQVVUT01BVElDEAESFQoRTUFOQUdF'
    'TUVOVF9NQU5VQUwQAg==');

@$core.Deprecated('Use configSyncDescriptor instead')
const ConfigSync$json = {
  '1': 'ConfigSync',
  '2': [
    {'1': 'git', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.GitConfig', '10': 'git'},
    {'1': 'source_format', '3': 8, '4': 1, '5': 9, '10': 'sourceFormat'},
    {'1': 'enabled', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'enabled', '17': true},
    {'1': 'prevent_drift', '3': 11, '4': 1, '5': 8, '10': 'preventDrift'},
    {'1': 'oci', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.OciConfig', '10': 'oci'},
    {'1': 'metrics_gcp_service_account_email', '3': 15, '4': 1, '5': 9, '10': 'metricsGcpServiceAccountEmail'},
  ],
  '8': [
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ConfigSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDescriptor = $convert.base64Decode(
    'CgpDb25maWdTeW5jEkQKA2dpdBgHIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbW'
    'FuYWdlbWVudC52MS5HaXRDb25maWdSA2dpdBIjCg1zb3VyY2VfZm9ybWF0GAggASgJUgxzb3Vy'
    'Y2VGb3JtYXQSHQoHZW5hYmxlZBgKIAEoCEgAUgdlbmFibGVkiAEBEiMKDXByZXZlbnRfZHJpZn'
    'QYCyABKAhSDHByZXZlbnREcmlmdBJECgNvY2kYDCABKAsyMi5nb29nbGUuY2xvdWQuZ2tlaHVi'
    'LmNvbmZpZ21hbmFnZW1lbnQudjEuT2NpQ29uZmlnUgNvY2kSSAohbWV0cmljc19nY3Bfc2Vydm'
    'ljZV9hY2NvdW50X2VtYWlsGA8gASgJUh1tZXRyaWNzR2NwU2VydmljZUFjY291bnRFbWFpbEIK'
    'CghfZW5hYmxlZA==');

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

@$core.Deprecated('Use ociConfigDescriptor instead')
const OciConfig$json = {
  '1': 'OciConfig',
  '2': [
    {'1': 'sync_repo', '3': 1, '4': 1, '5': 9, '10': 'syncRepo'},
    {'1': 'policy_dir', '3': 2, '4': 1, '5': 9, '10': 'policyDir'},
    {'1': 'sync_wait_secs', '3': 3, '4': 1, '5': 3, '10': 'syncWaitSecs'},
    {'1': 'secret_type', '3': 4, '4': 1, '5': 9, '10': 'secretType'},
    {'1': 'gcp_service_account_email', '3': 5, '4': 1, '5': 9, '10': 'gcpServiceAccountEmail'},
  ],
};

/// Descriptor for `OciConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ociConfigDescriptor = $convert.base64Decode(
    'CglPY2lDb25maWcSGwoJc3luY19yZXBvGAEgASgJUghzeW5jUmVwbxIdCgpwb2xpY3lfZGlyGA'
    'IgASgJUglwb2xpY3lEaXISJAoOc3luY193YWl0X3NlY3MYAyABKANSDHN5bmNXYWl0U2VjcxIf'
    'CgtzZWNyZXRfdHlwZRgEIAEoCVIKc2VjcmV0VHlwZRI5ChlnY3Bfc2VydmljZV9hY2NvdW50X2'
    'VtYWlsGAUgASgJUhZnY3BTZXJ2aWNlQWNjb3VudEVtYWls');

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
    '5hYmxlZBIsChJsb2dfZGVuaWVzX2VuYWJsZWQYBiABKAhSEGxvZ0Rlbmllc0VuYWJsZWRCHQob'
    'X3RlbXBsYXRlX2xpYnJhcnlfaW5zdGFsbGVkQhkKF19hdWRpdF9pbnRlcnZhbF9zZWNvbmRz');

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
    {'1': 'hnc', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'hnc'},
    {'1': 'extension', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'extension'},
  ],
};

/// Descriptor for `HierarchyControllerDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerDeploymentStateDescriptor = $convert.base64Decode(
    'CiJIaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlEkoKA2huYxgBIAEoDjI4Lmdvb2'
    'dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5EZXBsb3ltZW50U3RhdGVSA2hu'
    'YxJWCglleHRlbnNpb24YAiABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW'
    '1lbnQudjEuRGVwbG95bWVudFN0YXRlUglleHRlbnNpb24=');

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
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerVersion', '10': 'version'},
    {'1': 'state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerDeploymentState', '10': 'state'},
  ],
};

/// Descriptor for `HierarchyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerStateDescriptor = $convert.base64Decode(
    'ChhIaWVyYXJjaHlDb250cm9sbGVyU3RhdGUSXQoHdmVyc2lvbhgBIAEoCzJDLmdvb2dsZS5jbG'
    '91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5IaWVyYXJjaHlDb250cm9sbGVyVmVyc2lv'
    'blIHdmVyc2lvbhJhCgVzdGF0ZRgCIAEoCzJLLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbW'
    'FuYWdlbWVudC52MS5IaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlUgVzdGF0ZQ==');

@$core.Deprecated('Use operatorStateDescriptor instead')
const OperatorState$json = {
  '1': 'OperatorState',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'deploymentState'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.InstallError', '10': 'errors'},
  ],
};

/// Descriptor for `OperatorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorStateDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvclN0YXRlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SYwoQZGVwbG95bWVudF'
    '9zdGF0ZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5E'
    'ZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRTdGF0ZRJNCgZlcnJvcnMYAyADKAsyNS5nb29nbG'
    'UuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuSW5zdGFsbEVycm9yUgZlcnJvcnM=');

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
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncVersion', '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncDeploymentState', '10': 'deploymentState'},
    {'1': 'sync_state', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.SyncState', '10': 'syncState'},
    {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncError', '10': 'errors'},
    {'1': 'rootsync_crd', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncState.CRDState', '10': 'rootsyncCrd'},
    {'1': 'reposync_crd', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncState.CRDState', '10': 'reposyncCrd'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncState.State', '10': 'state'},
  ],
  '4': [ConfigSyncState_CRDState$json, ConfigSyncState_State$json],
};

@$core.Deprecated('Use configSyncStateDescriptor instead')
const ConfigSyncState_CRDState$json = {
  '1': 'CRDState',
  '2': [
    {'1': 'CRD_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_INSTALLED', '2': 1},
    {'1': 'INSTALLED', '2': 2},
    {'1': 'TERMINATING', '2': 3},
    {'1': 'INSTALLING', '2': 4},
  ],
};

@$core.Deprecated('Use configSyncStateDescriptor instead')
const ConfigSyncState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG_SYNC_NOT_INSTALLED', '2': 1},
    {'1': 'CONFIG_SYNC_INSTALLED', '2': 2},
    {'1': 'CONFIG_SYNC_ERROR', '2': 3},
    {'1': 'CONFIG_SYNC_PENDING', '2': 4},
  ],
};

/// Descriptor for `ConfigSyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncStateDescriptor = $convert.base64Decode(
    'Cg9Db25maWdTeW5jU3RhdGUSVAoHdmVyc2lvbhgBIAEoCzI6Lmdvb2dsZS5jbG91ZC5na2VodW'
    'IuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jVmVyc2lvblIHdmVyc2lvbhJtChBkZXBs'
    'b3ltZW50X3N0YXRlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW'
    '50LnYxLkNvbmZpZ1N5bmNEZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRTdGF0ZRJRCgpzeW5j'
    'X3N0YXRlGAMgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLl'
    'N5bmNTdGF0ZVIJc3luY1N0YXRlElAKBmVycm9ycxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC5na2Vo'
    'dWIuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jRXJyb3JSBmVycm9ycxJkCgxyb290c3'
    'luY19jcmQYBSABKA4yQS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEu'
    'Q29uZmlnU3luY1N0YXRlLkNSRFN0YXRlUgtyb290c3luY0NyZBJkCgxyZXBvc3luY19jcmQYBi'
    'ABKA4yQS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuQ29uZmlnU3lu'
    'Y1N0YXRlLkNSRFN0YXRlUgtyZXBvc3luY0NyZBJUCgVzdGF0ZRgHIAEoDjI+Lmdvb2dsZS5jbG'
    '91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jU3RhdGUuU3RhdGVSBXN0'
    'YXRlImgKCENSRFN0YXRlEhkKFUNSRF9TVEFURV9VTlNQRUNJRklFRBAAEhEKDU5PVF9JTlNUQU'
    'xMRUQQARINCglJTlNUQUxMRUQQAhIPCgtURVJNSU5BVElORxADEg4KCklOU1RBTExJTkcQBCKI'
    'AQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIdChlDT05GSUdfU1lOQ19OT1RfSU5TVE'
    'FMTEVEEAESGQoVQ09ORklHX1NZTkNfSU5TVEFMTEVEEAISFQoRQ09ORklHX1NZTkNfRVJST1IQ'
    'AxIXChNDT05GSUdfU1lOQ19QRU5ESU5HEAQ=');

@$core.Deprecated('Use configSyncErrorDescriptor instead')
const ConfigSyncError$json = {
  '1': 'ConfigSyncError',
  '2': [
    {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `ConfigSyncError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncErrorDescriptor = $convert.base64Decode(
    'Cg9Db25maWdTeW5jRXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgBIAEoCVIMZXJyb3JNZXNzYWdl');

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
    {'1': 'admission_webhook', '3': 7, '4': 1, '5': 9, '10': 'admissionWebhook'},
  ],
};

/// Descriptor for `ConfigSyncVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncVersionDescriptor = $convert.base64Decode(
    'ChFDb25maWdTeW5jVmVyc2lvbhIaCghpbXBvcnRlchgBIAEoCVIIaW1wb3J0ZXISFgoGc3luY2'
    'VyGAIgASgJUgZzeW5jZXISGQoIZ2l0X3N5bmMYAyABKAlSB2dpdFN5bmMSGAoHbW9uaXRvchgE'
    'IAEoCVIHbW9uaXRvchItChJyZWNvbmNpbGVyX21hbmFnZXIYBSABKAlSEXJlY29uY2lsZXJNYW'
    '5hZ2VyEicKD3Jvb3RfcmVjb25jaWxlchgGIAEoCVIOcm9vdFJlY29uY2lsZXISKwoRYWRtaXNz'
    'aW9uX3dlYmhvb2sYByABKAlSEGFkbWlzc2lvbldlYmhvb2s=');

@$core.Deprecated('Use configSyncDeploymentStateDescriptor instead')
const ConfigSyncDeploymentState$json = {
  '1': 'ConfigSyncDeploymentState',
  '2': [
    {'1': 'importer', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'importer'},
    {'1': 'syncer', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'syncer'},
    {'1': 'git_sync', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'gitSync'},
    {'1': 'monitor', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'monitor'},
    {'1': 'reconciler_manager', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'reconcilerManager'},
    {'1': 'root_reconciler', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'rootReconciler'},
    {'1': 'admission_webhook', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'admissionWebhook'},
  ],
};

/// Descriptor for `ConfigSyncDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDeploymentStateDescriptor = $convert.base64Decode(
    'ChlDb25maWdTeW5jRGVwbG95bWVudFN0YXRlElQKCGltcG9ydGVyGAEgASgOMjguZ29vZ2xlLm'
    'Nsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIIaW1wb3J0'
    'ZXISUAoGc3luY2VyGAIgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW'
    '50LnYxLkRlcGxveW1lbnRTdGF0ZVIGc3luY2VyElMKCGdpdF9zeW5jGAMgASgOMjguZ29vZ2xl'
    'LmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIHZ2l0U3'
    'luYxJSCgdtb25pdG9yGAQgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2Vt'
    'ZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIHbW9uaXRvchJnChJyZWNvbmNpbGVyX21hbmFnZXIYBS'
    'ABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVu'
    'dFN0YXRlUhFyZWNvbmNpbGVyTWFuYWdlchJhCg9yb290X3JlY29uY2lsZXIYBiABKA4yOC5nb2'
    '9nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUg5y'
    'b290UmVjb25jaWxlchJlChFhZG1pc3Npb25fd2ViaG9vaxgHIAEoDjI4Lmdvb2dsZS5jbG91ZC'
    '5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5EZXBsb3ltZW50U3RhdGVSEGFkbWlzc2lvbldl'
    'Ymhvb2s=');

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
    {'1': 'code', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.SyncState.SyncCode', '10': 'code'},
    {'1': 'errors', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.SyncError', '10': 'errors'},
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
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTeW5jVGltZRJPCgRjb2RlGAUg'
    'ASgOMjsuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLlN5bmNTdGF0ZS'
    '5TeW5jQ29kZVIEY29kZRJKCgZlcnJvcnMYBiADKAsyMi5nb29nbGUuY2xvdWQuZ2tlaHViLmNv'
    'bmZpZ21hbmFnZW1lbnQudjEuU3luY0Vycm9yUgZlcnJvcnMikwEKCFN5bmNDb2RlEhkKFVNZTk'
    'NfQ09ERV9VTlNQRUNJRklFRBAAEgoKBlNZTkNFRBABEgsKB1BFTkRJTkcQAhIJCgVFUlJPUhAD'
    'EhIKDk5PVF9DT05GSUdVUkVEEAQSEQoNTk9UX0lOU1RBTExFRBAFEhAKDFVOQVVUSE9SSVpFRB'
    'AGEg8KC1VOUkVBQ0hBQkxFEAc=');

@$core.Deprecated('Use syncErrorDescriptor instead')
const SyncError$json = {
  '1': 'SyncError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'error_resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.ErrorResource', '10': 'errorResources'},
  ],
};

/// Descriptor for `SyncError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncErrorDescriptor = $convert.base64Decode(
    'CglTeW5jRXJyb3ISEgoEY29kZRgBIAEoCVIEY29kZRIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUg'
    'xlcnJvck1lc3NhZ2USXwoPZXJyb3JfcmVzb3VyY2VzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLmdr'
    'ZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkVycm9yUmVzb3VyY2VSDmVycm9yUmVzb3VyY2Vz');

@$core.Deprecated('Use errorResourceDescriptor instead')
const ErrorResource$json = {
  '1': 'ErrorResource',
  '2': [
    {'1': 'source_path', '3': 1, '4': 1, '5': 9, '10': 'sourcePath'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_namespace', '3': 3, '4': 1, '5': 9, '10': 'resourceNamespace'},
    {'1': 'resource_gvk', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.GroupVersionKind', '10': 'resourceGvk'},
  ],
};

/// Descriptor for `ErrorResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResourceDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc291cmNlEh8KC3NvdXJjZV9wYXRoGAEgASgJUgpzb3VyY2VQYXRoEiMKDXJlc2'
    '91cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRItChJyZXNvdXJjZV9uYW1lc3BhY2UYAyAB'
    'KAlSEXJlc291cmNlTmFtZXNwYWNlElwKDHJlc291cmNlX2d2axgEIAEoCzI5Lmdvb2dsZS5jbG'
    '91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Hcm91cFZlcnNpb25LaW5kUgtyZXNvdXJj'
    'ZUd2aw==');

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
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.PolicyControllerVersion', '10': 'version'},
    {'1': 'deployment_state', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gkehub.configmanagement.v1.GatekeeperDeploymentState', '10': 'deploymentState'},
  ],
};

/// Descriptor for `PolicyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerStateDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lDb250cm9sbGVyU3RhdGUSWgoHdmVyc2lvbhgBIAEoCzJALmdvb2dsZS5jbG91ZC'
    '5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Qb2xpY3lDb250cm9sbGVyVmVyc2lvblIHdmVy'
    'c2lvbhJtChBkZXBsb3ltZW50X3N0YXRlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb2'
    '5maWdtYW5hZ2VtZW50LnYxLkdhdGVrZWVwZXJEZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRT'
    'dGF0ZQ==');

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

@$core.Deprecated('Use gatekeeperDeploymentStateDescriptor instead')
const GatekeeperDeploymentState$json = {
  '1': 'GatekeeperDeploymentState',
  '2': [
    {'1': 'gatekeeper_controller_manager_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'gatekeeperControllerManagerState'},
    {'1': 'gatekeeper_audit', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState', '10': 'gatekeeperAudit'},
  ],
};

/// Descriptor for `GatekeeperDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatekeeperDeploymentStateDescriptor = $convert.base64Decode(
    'ChlHYXRla2VlcGVyRGVwbG95bWVudFN0YXRlEocBCiNnYXRla2VlcGVyX2NvbnRyb2xsZXJfbW'
    'FuYWdlcl9zdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVu'
    'dC52MS5EZXBsb3ltZW50U3RhdGVSIGdhdGVrZWVwZXJDb250cm9sbGVyTWFuYWdlclN0YXRlEm'
    'MKEGdhdGVrZWVwZXJfYXVkaXQYAiABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21h'
    'bmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUg9nYXRla2VlcGVyQXVkaXQ=');

