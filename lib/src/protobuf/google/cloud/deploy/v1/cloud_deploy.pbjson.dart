//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use skaffoldSupportStateDescriptor instead')
const SkaffoldSupportState$json = {
  '1': 'SkaffoldSupportState',
  '2': [
    {'1': 'SKAFFOLD_SUPPORT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SKAFFOLD_SUPPORT_STATE_SUPPORTED', '2': 1},
    {'1': 'SKAFFOLD_SUPPORT_STATE_MAINTENANCE_MODE', '2': 2},
    {'1': 'SKAFFOLD_SUPPORT_STATE_UNSUPPORTED', '2': 3},
  ],
};

/// Descriptor for `SkaffoldSupportState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List skaffoldSupportStateDescriptor = $convert.base64Decode(
    'ChRTa2FmZm9sZFN1cHBvcnRTdGF0ZRImCiJTS0FGRk9MRF9TVVBQT1JUX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASJAogU0tBRkZPTERfU1VQUE9SVF9TVEFURV9TVVBQT1JURUQQARIrCidTS0FGRk9M'
    'RF9TVVBQT1JUX1NUQVRFX01BSU5URU5BTkNFX01PREUQAhImCiJTS0FGRk9MRF9TVVBQT1JUX1'
    'NUQVRFX1VOU1VQUE9SVEVEEAM=');

@$core.Deprecated('Use backoffModeDescriptor instead')
const BackoffMode$json = {
  '1': 'BackoffMode',
  '2': [
    {'1': 'BACKOFF_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BACKOFF_MODE_LINEAR', '2': 1},
    {'1': 'BACKOFF_MODE_EXPONENTIAL', '2': 2},
  ],
};

/// Descriptor for `BackoffMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backoffModeDescriptor = $convert.base64Decode(
    'CgtCYWNrb2ZmTW9kZRIcChhCQUNLT0ZGX01PREVfVU5TUEVDSUZJRUQQABIXChNCQUNLT0ZGX0'
    '1PREVfTElORUFSEAESHAoYQkFDS09GRl9NT0RFX0VYUE9ORU5USUFMEAI=');

@$core.Deprecated('Use repairStateDescriptor instead')
const RepairState$json = {
  '1': 'RepairState',
  '2': [
    {'1': 'REPAIR_STATE_UNSPECIFIED', '2': 0},
    {'1': 'REPAIR_STATE_SUCCEEDED', '2': 1},
    {'1': 'REPAIR_STATE_CANCELLED', '2': 2},
    {'1': 'REPAIR_STATE_FAILED', '2': 3},
    {'1': 'REPAIR_STATE_IN_PROGRESS', '2': 4},
    {'1': 'REPAIR_STATE_PENDING', '2': 5},
    {'1': 'REPAIR_STATE_ABORTED', '2': 7},
  ],
};

/// Descriptor for `RepairState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List repairStateDescriptor = $convert.base64Decode(
    'CgtSZXBhaXJTdGF0ZRIcChhSRVBBSVJfU1RBVEVfVU5TUEVDSUZJRUQQABIaChZSRVBBSVJfU1'
    'RBVEVfU1VDQ0VFREVEEAESGgoWUkVQQUlSX1NUQVRFX0NBTkNFTExFRBACEhcKE1JFUEFJUl9T'
    'VEFURV9GQUlMRUQQAxIcChhSRVBBSVJfU1RBVEVfSU5fUFJPR1JFU1MQBBIYChRSRVBBSVJfU1'
    'RBVEVfUEVORElORxAFEhgKFFJFUEFJUl9TVEFURV9BQk9SVEVEEAc=');

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline$json = {
  '1': 'DeliveryPipeline',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline.AnnotationsEntry', '10': 'annotations'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'serial_pipeline', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.SerialPipeline', '9': 0, '10': 'serialPipeline'},
    {'1': 'condition', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PipelineCondition', '8': {}, '10': 'condition'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'suspended', '3': 12, '4': 1, '5': 8, '10': 'suspended'},
  ],
  '3': [DeliveryPipeline_AnnotationsEntry$json, DeliveryPipeline_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'pipeline'},
  ],
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeliveryPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPipelineDescriptor = $convert.base64Decode(
    'ChBEZWxpdmVyeVBpcGVsaW5lEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKA'
    'lCA+BBA1IDdWlkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbCgthbm5vdGF0'
    'aW9ucxgEIAMoCzI5Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZS5Bbm'
    '5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJMCgZsYWJlbHMYBSADKAsyNC5nb29nbGUuY2xv'
    'dWQuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmUuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcm'
    'VhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRJRCg9zZXJpYWxfcGlwZWxpbmUYCCABKAsyJi5nb29nbGUuY2xvdWQu'
    'ZGVwbG95LnYxLlNlcmlhbFBpcGVsaW5lSABSDnNlcmlhbFBpcGVsaW5lEkwKCWNvbmRpdGlvbh'
    'gLIAEoCzIpLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUGlwZWxpbmVDb25kaXRpb25CA+BBA1IJ'
    'Y29uZGl0aW9uEhIKBGV0YWcYCiABKAlSBGV0YWcSHAoJc3VzcGVuZGVkGAwgASgIUglzdXNwZW'
    '5kZWQaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE6f+pBfAorY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZl'
    'cnlQaXBlbGluZRJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RlbG'
    'l2ZXJ5UGlwZWxpbmVzL3tkZWxpdmVyeV9waXBlbGluZX1CCgoIcGlwZWxpbmU=');

@$core.Deprecated('Use serialPipelineDescriptor instead')
const SerialPipeline$json = {
  '1': 'SerialPipeline',
  '2': [
    {'1': 'stages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Stage', '10': 'stages'},
  ],
};

/// Descriptor for `SerialPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialPipelineDescriptor = $convert.base64Decode(
    'Cg5TZXJpYWxQaXBlbGluZRI1CgZzdGFnZXMYASADKAsyHS5nb29nbGUuY2xvdWQuZGVwbG95Ln'
    'YxLlN0YWdlUgZzdGFnZXM=');

@$core.Deprecated('Use stageDescriptor instead')
const Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'profiles', '3': 2, '4': 3, '5': 9, '10': 'profiles'},
    {'1': 'strategy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Strategy', '8': {}, '10': 'strategy'},
    {'1': 'deploy_parameters', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeployParameters', '8': {}, '10': 'deployParameters'},
  ],
};

/// Descriptor for `Stage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageDescriptor = $convert.base64Decode(
    'CgVTdGFnZRIbCgl0YXJnZXRfaWQYASABKAlSCHRhcmdldElkEhoKCHByb2ZpbGVzGAIgAygJUg'
    'hwcm9maWxlcxJBCghzdHJhdGVneRgFIAEoCzIgLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuU3Ry'
    'YXRlZ3lCA+BBAVIIc3RyYXRlZ3kSWgoRZGVwbG95X3BhcmFtZXRlcnMYBiADKAsyKC5nb29nbG'
    'UuY2xvdWQuZGVwbG95LnYxLkRlcGxveVBhcmFtZXRlcnNCA+BBAVIQZGVwbG95UGFyYW1ldGVy'
    'cw==');

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters$json = {
  '1': 'DeployParameters',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeployParameters.ValuesEntry', '8': {}, '10': 'values'},
    {'1': 'match_target_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeployParameters.MatchTargetLabelsEntry', '8': {}, '10': 'matchTargetLabels'},
  ],
  '3': [DeployParameters_ValuesEntry$json, DeployParameters_MatchTargetLabelsEntry$json],
};

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deployParametersDescriptor instead')
const DeployParameters_MatchTargetLabelsEntry$json = {
  '1': 'MatchTargetLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeployParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployParametersDescriptor = $convert.base64Decode(
    'ChBEZXBsb3lQYXJhbWV0ZXJzElEKBnZhbHVlcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5kZXBsb3'
    'kudjEuRGVwbG95UGFyYW1ldGVycy5WYWx1ZXNFbnRyeUID4EECUgZ2YWx1ZXMSdAoTbWF0Y2hf'
    'dGFyZ2V0X2xhYmVscxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVwbG95UGFyYW'
    '1ldGVycy5NYXRjaFRhcmdldExhYmVsc0VudHJ5QgPgQQFSEW1hdGNoVGFyZ2V0TGFiZWxzGjkK'
    'C1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaRAoWTWF0Y2hUYXJnZXRMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use strategyDescriptor instead')
const Strategy$json = {
  '1': 'Strategy',
  '2': [
    {'1': 'standard', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Standard', '9': 0, '10': 'standard'},
    {'1': 'canary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Canary', '9': 0, '10': 'canary'},
  ],
  '8': [
    {'1': 'deployment_strategy'},
  ],
};

/// Descriptor for `Strategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strategyDescriptor = $convert.base64Decode(
    'CghTdHJhdGVneRI+CghzdGFuZGFyZBgBIAEoCzIgLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuU3'
    'RhbmRhcmRIAFIIc3RhbmRhcmQSOAoGY2FuYXJ5GAIgASgLMh4uZ29vZ2xlLmNsb3VkLmRlcGxv'
    'eS52MS5DYW5hcnlIAFIGY2FuYXJ5QhUKE2RlcGxveW1lbnRfc3RyYXRlZ3k=');

@$core.Deprecated('Use predeployDescriptor instead')
const Predeploy$json = {
  '1': 'Predeploy',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'actions'},
  ],
};

/// Descriptor for `Predeploy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeployDescriptor = $convert.base64Decode(
    'CglQcmVkZXBsb3kSHQoHYWN0aW9ucxgBIAMoCUID4EEBUgdhY3Rpb25z');

@$core.Deprecated('Use postdeployDescriptor instead')
const Postdeploy$json = {
  '1': 'Postdeploy',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'actions'},
  ],
};

/// Descriptor for `Postdeploy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postdeployDescriptor = $convert.base64Decode(
    'CgpQb3N0ZGVwbG95Eh0KB2FjdGlvbnMYASADKAlCA+BBAVIHYWN0aW9ucw==');

@$core.Deprecated('Use standardDescriptor instead')
const Standard$json = {
  '1': 'Standard',
  '2': [
    {'1': 'verify', '3': 1, '4': 1, '5': 8, '10': 'verify'},
    {'1': 'predeploy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Predeploy', '8': {}, '10': 'predeploy'},
    {'1': 'postdeploy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Postdeploy', '8': {}, '10': 'postdeploy'},
  ],
};

/// Descriptor for `Standard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardDescriptor = $convert.base64Decode(
    'CghTdGFuZGFyZBIWCgZ2ZXJpZnkYASABKAhSBnZlcmlmeRJECglwcmVkZXBsb3kYAiABKAsyIS'
    '5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlByZWRlcGxveUID4EEBUglwcmVkZXBsb3kSRwoKcG9z'
    'dGRlcGxveRgDIAEoCzIiLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUG9zdGRlcGxveUID4EEBUg'
    'pwb3N0ZGVwbG95');

@$core.Deprecated('Use canaryDescriptor instead')
const Canary$json = {
  '1': 'Canary',
  '2': [
    {'1': 'runtime_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RuntimeConfig', '8': {}, '10': 'runtimeConfig'},
    {'1': 'canary_deployment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CanaryDeployment', '9': 0, '10': 'canaryDeployment'},
    {'1': 'custom_canary_deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomCanaryDeployment', '9': 0, '10': 'customCanaryDeployment'},
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `Canary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canaryDescriptor = $convert.base64Decode(
    'CgZDYW5hcnkSUQoOcnVudGltZV9jb25maWcYASABKAsyJS5nb29nbGUuY2xvdWQuZGVwbG95Ln'
    'YxLlJ1bnRpbWVDb25maWdCA+BBAVINcnVudGltZUNvbmZpZxJXChFjYW5hcnlfZGVwbG95bWVu'
    'dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQ2FuYXJ5RGVwbG95bWVudEgAUhBjYW'
    '5hcnlEZXBsb3ltZW50EmoKGGN1c3RvbV9jYW5hcnlfZGVwbG95bWVudBgDIAEoCzIuLmdvb2ds'
    'ZS5jbG91ZC5kZXBsb3kudjEuQ3VzdG9tQ2FuYXJ5RGVwbG95bWVudEgAUhZjdXN0b21DYW5hcn'
    'lEZXBsb3ltZW50QgYKBG1vZGU=');

@$core.Deprecated('Use canaryDeploymentDescriptor instead')
const CanaryDeployment$json = {
  '1': 'CanaryDeployment',
  '2': [
    {'1': 'percentages', '3': 1, '4': 3, '5': 5, '8': {}, '10': 'percentages'},
    {'1': 'verify', '3': 2, '4': 1, '5': 8, '10': 'verify'},
    {'1': 'predeploy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Predeploy', '8': {}, '10': 'predeploy'},
    {'1': 'postdeploy', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Postdeploy', '8': {}, '10': 'postdeploy'},
  ],
};

/// Descriptor for `CanaryDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canaryDeploymentDescriptor = $convert.base64Decode(
    'ChBDYW5hcnlEZXBsb3ltZW50EiUKC3BlcmNlbnRhZ2VzGAEgAygFQgPgQQJSC3BlcmNlbnRhZ2'
    'VzEhYKBnZlcmlmeRgCIAEoCFIGdmVyaWZ5EkQKCXByZWRlcGxveRgDIAEoCzIhLmdvb2dsZS5j'
    'bG91ZC5kZXBsb3kudjEuUHJlZGVwbG95QgPgQQFSCXByZWRlcGxveRJHCgpwb3N0ZGVwbG95GA'
    'QgASgLMiIuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5Qb3N0ZGVwbG95QgPgQQFSCnBvc3RkZXBs'
    'b3k=');

@$core.Deprecated('Use customCanaryDeploymentDescriptor instead')
const CustomCanaryDeployment$json = {
  '1': 'CustomCanaryDeployment',
  '2': [
    {'1': 'phase_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomCanaryDeployment.PhaseConfig', '8': {}, '10': 'phaseConfigs'},
  ],
  '3': [CustomCanaryDeployment_PhaseConfig$json],
};

@$core.Deprecated('Use customCanaryDeploymentDescriptor instead')
const CustomCanaryDeployment_PhaseConfig$json = {
  '1': 'PhaseConfig',
  '2': [
    {'1': 'phase_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'percentage'},
    {'1': 'profiles', '3': 3, '4': 3, '5': 9, '10': 'profiles'},
    {'1': 'verify', '3': 4, '4': 1, '5': 8, '10': 'verify'},
    {'1': 'predeploy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Predeploy', '8': {}, '10': 'predeploy'},
    {'1': 'postdeploy', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Postdeploy', '8': {}, '10': 'postdeploy'},
  ],
};

/// Descriptor for `CustomCanaryDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customCanaryDeploymentDescriptor = $convert.base64Decode(
    'ChZDdXN0b21DYW5hcnlEZXBsb3ltZW50EmQKDXBoYXNlX2NvbmZpZ3MYASADKAsyOi5nb29nbG'
    'UuY2xvdWQuZGVwbG95LnYxLkN1c3RvbUNhbmFyeURlcGxveW1lbnQuUGhhc2VDb25maWdCA+BB'
    'AlIMcGhhc2VDb25maWdzGpUCCgtQaGFzZUNvbmZpZxIeCghwaGFzZV9pZBgBIAEoCUID4EECUg'
    'dwaGFzZUlkEiMKCnBlcmNlbnRhZ2UYAiABKAVCA+BBAlIKcGVyY2VudGFnZRIaCghwcm9maWxl'
    'cxgDIAMoCVIIcHJvZmlsZXMSFgoGdmVyaWZ5GAQgASgIUgZ2ZXJpZnkSRAoJcHJlZGVwbG95GA'
    'UgASgLMiEuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5QcmVkZXBsb3lCA+BBAVIJcHJlZGVwbG95'
    'EkcKCnBvc3RkZXBsb3kYBiABKAsyIi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlBvc3RkZXBsb3'
    'lCA+BBAVIKcG9zdGRlcGxveQ==');

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig$json = {
  '1': 'KubernetesConfig',
  '2': [
    {'1': 'gateway_service_mesh', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.KubernetesConfig.GatewayServiceMesh', '9': 0, '10': 'gatewayServiceMesh'},
    {'1': 'service_networking', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.KubernetesConfig.ServiceNetworking', '9': 0, '10': 'serviceNetworking'},
  ],
  '3': [KubernetesConfig_GatewayServiceMesh$json, KubernetesConfig_ServiceNetworking$json],
  '8': [
    {'1': 'service_definition'},
  ],
};

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig_GatewayServiceMesh$json = {
  '1': 'GatewayServiceMesh',
  '2': [
    {'1': 'http_route', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'httpRoute'},
    {'1': 'service', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'deployment'},
    {'1': 'route_update_wait_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'routeUpdateWaitTime'},
    {'1': 'stable_cutback_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'stableCutbackDuration'},
    {'1': 'pod_selector_label', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'podSelectorLabel'},
  ],
};

@$core.Deprecated('Use kubernetesConfigDescriptor instead')
const KubernetesConfig_ServiceNetworking$json = {
  '1': 'ServiceNetworking',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'deployment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployment'},
    {'1': 'disable_pod_overprovisioning', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'disablePodOverprovisioning'},
    {'1': 'pod_selector_label', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'podSelectorLabel'},
  ],
};

/// Descriptor for `KubernetesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesConfigDescriptor = $convert.base64Decode(
    'ChBLdWJlcm5ldGVzQ29uZmlnEm8KFGdhdGV3YXlfc2VydmljZV9tZXNoGAEgASgLMjsuZ29vZ2'
    'xlLmNsb3VkLmRlcGxveS52MS5LdWJlcm5ldGVzQ29uZmlnLkdhdGV3YXlTZXJ2aWNlTWVzaEgA'
    'UhJnYXRld2F5U2VydmljZU1lc2gSawoSc2VydmljZV9uZXR3b3JraW5nGAIgASgLMjouZ29vZ2'
    'xlLmNsb3VkLmRlcGxveS52MS5LdWJlcm5ldGVzQ29uZmlnLlNlcnZpY2VOZXR3b3JraW5nSABS'
    'EXNlcnZpY2VOZXR3b3JraW5nGtwCChJHYXRld2F5U2VydmljZU1lc2gSIgoKaHR0cF9yb3V0ZR'
    'gBIAEoCUID4EECUglodHRwUm91dGUSHQoHc2VydmljZRgCIAEoCUID4EECUgdzZXJ2aWNlEiMK'
    'CmRlcGxveW1lbnQYAyABKAlCA+BBAlIKZGVwbG95bWVudBJTChZyb3V0ZV91cGRhdGVfd2FpdF'
    '90aW1lGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSE3JvdXRlVXBkYXRl'
    'V2FpdFRpbWUSVgoXc3RhYmxlX2N1dGJhY2tfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25CA+BBAVIVc3RhYmxlQ3V0YmFja0R1cmF0aW9uEjEKEnBvZF9zZWxlY3Rv'
    'cl9sYWJlbBgGIAEoCUID4EEBUhBwb2RTZWxlY3RvckxhYmVsGtEBChFTZXJ2aWNlTmV0d29ya2'
    'luZxIdCgdzZXJ2aWNlGAEgASgJQgPgQQJSB3NlcnZpY2USIwoKZGVwbG95bWVudBgCIAEoCUID'
    '4EECUgpkZXBsb3ltZW50EkUKHGRpc2FibGVfcG9kX292ZXJwcm92aXNpb25pbmcYAyABKAhCA+'
    'BBAVIaZGlzYWJsZVBvZE92ZXJwcm92aXNpb25pbmcSMQoScG9kX3NlbGVjdG9yX2xhYmVsGAQg'
    'ASgJQgPgQQFSEHBvZFNlbGVjdG9yTGFiZWxCFAoSc2VydmljZV9kZWZpbml0aW9u');

@$core.Deprecated('Use cloudRunConfigDescriptor instead')
const CloudRunConfig$json = {
  '1': 'CloudRunConfig',
  '2': [
    {'1': 'automatic_traffic_control', '3': 1, '4': 1, '5': 8, '10': 'automaticTrafficControl'},
    {'1': 'canary_revision_tags', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'canaryRevisionTags'},
    {'1': 'prior_revision_tags', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'priorRevisionTags'},
    {'1': 'stable_revision_tags', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'stableRevisionTags'},
  ],
};

/// Descriptor for `CloudRunConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunConfigDescriptor = $convert.base64Decode(
    'Cg5DbG91ZFJ1bkNvbmZpZxI6ChlhdXRvbWF0aWNfdHJhZmZpY19jb250cm9sGAEgASgIUhdhdX'
    'RvbWF0aWNUcmFmZmljQ29udHJvbBI1ChRjYW5hcnlfcmV2aXNpb25fdGFncxgCIAMoCUID4EEB'
    'UhJjYW5hcnlSZXZpc2lvblRhZ3MSMwoTcHJpb3JfcmV2aXNpb25fdGFncxgDIAMoCUID4EEBUh'
    'FwcmlvclJldmlzaW9uVGFncxI1ChRzdGFibGVfcmV2aXNpb25fdGFncxgEIAMoCUID4EEBUhJz'
    'dGFibGVSZXZpc2lvblRhZ3M=');

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = {
  '1': 'RuntimeConfig',
  '2': [
    {'1': 'kubernetes', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.KubernetesConfig', '9': 0, '10': 'kubernetes'},
    {'1': 'cloud_run', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CloudRunConfig', '9': 0, '10': 'cloudRun'},
  ],
  '8': [
    {'1': 'runtime_config'},
  ],
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnEkoKCmt1YmVybmV0ZXMYASABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG'
    '95LnYxLkt1YmVybmV0ZXNDb25maWdIAFIKa3ViZXJuZXRlcxJFCgljbG91ZF9ydW4YAiABKAsy'
    'Ji5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkNsb3VkUnVuQ29uZmlnSABSCGNsb3VkUnVuQhAKDn'
    'J1bnRpbWVfY29uZmln');

@$core.Deprecated('Use pipelineReadyConditionDescriptor instead')
const PipelineReadyCondition$json = {
  '1': 'PipelineReadyCondition',
  '2': [
    {'1': 'status', '3': 3, '4': 1, '5': 8, '10': 'status'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `PipelineReadyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineReadyConditionDescriptor = $convert.base64Decode(
    'ChZQaXBlbGluZVJlYWR5Q29uZGl0aW9uEhYKBnN0YXR1cxgDIAEoCFIGc3RhdHVzEjsKC3VwZG'
    'F0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use targetsPresentConditionDescriptor instead')
const TargetsPresentCondition$json = {
  '1': 'TargetsPresentCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'missing_targets', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'missingTargets'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `TargetsPresentCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetsPresentConditionDescriptor = $convert.base64Decode(
    'ChdUYXJnZXRzUHJlc2VudENvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxJPCg9taX'
    'NzaW5nX3RhcmdldHMYAiADKAlCJvpBIwohY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vVGFy'
    'Z2V0Ug5taXNzaW5nVGFyZ2V0cxI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use targetsTypeConditionDescriptor instead')
const TargetsTypeCondition$json = {
  '1': 'TargetsTypeCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'error_details', '3': 2, '4': 1, '5': 9, '10': 'errorDetails'},
  ],
};

/// Descriptor for `TargetsTypeCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetsTypeConditionDescriptor = $convert.base64Decode(
    'ChRUYXJnZXRzVHlwZUNvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxIjCg1lcnJvcl'
    '9kZXRhaWxzGAIgASgJUgxlcnJvckRldGFpbHM=');

@$core.Deprecated('Use pipelineConditionDescriptor instead')
const PipelineCondition$json = {
  '1': 'PipelineCondition',
  '2': [
    {'1': 'pipeline_ready_condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PipelineReadyCondition', '10': 'pipelineReadyCondition'},
    {'1': 'targets_present_condition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.TargetsPresentCondition', '10': 'targetsPresentCondition'},
    {'1': 'targets_type_condition', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.TargetsTypeCondition', '10': 'targetsTypeCondition'},
  ],
};

/// Descriptor for `PipelineCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineConditionDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUNvbmRpdGlvbhJoChhwaXBlbGluZV9yZWFkeV9jb25kaXRpb24YASABKAsyLi'
    '5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlBpcGVsaW5lUmVhZHlDb25kaXRpb25SFnBpcGVsaW5l'
    'UmVhZHlDb25kaXRpb24SawoZdGFyZ2V0c19wcmVzZW50X2NvbmRpdGlvbhgDIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0c1ByZXNlbnRDb25kaXRpb25SF3RhcmdldHNQcmVz'
    'ZW50Q29uZGl0aW9uEmIKFnRhcmdldHNfdHlwZV9jb25kaXRpb24YBCABKAsyLC5nb29nbGUuY2'
    'xvdWQuZGVwbG95LnYxLlRhcmdldHNUeXBlQ29uZGl0aW9uUhR0YXJnZXRzVHlwZUNvbmRpdGlv'
    'bg==');

@$core.Deprecated('Use listDeliveryPipelinesRequestDescriptor instead')
const ListDeliveryPipelinesRequest$json = {
  '1': 'ListDeliveryPipelinesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDeliveryPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryPipelinesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RGVsaXZlcnlQaXBlbGluZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEi'
    'tjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVBpcGVsaW5lUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listDeliveryPipelinesResponseDescriptor instead')
const ListDeliveryPipelinesResponse$json = {
  '1': 'ListDeliveryPipelinesResponse',
  '2': [
    {'1': 'delivery_pipelines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline', '10': 'deliveryPipelines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDeliveryPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryPipelinesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RGVsaXZlcnlQaXBlbGluZXNSZXNwb25zZRJXChJkZWxpdmVyeV9waXBlbGluZXMYAS'
    'ADKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmVSEWRlbGl2ZXJ5'
    'UGlwZWxpbmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bn'
    'JlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getDeliveryPipelineRequestDescriptor instead')
const GetDeliveryPipelineRequest$json = {
  '1': 'GetDeliveryPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryPipelineRequestDescriptor = $convert.base64Decode(
    'ChpHZXREZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3'
    'VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5UGlwZWxpbmVSBG5hbWU=');

@$core.Deprecated('Use createDeliveryPipelineRequestDescriptor instead')
const CreateDeliveryPipelineRequest$json = {
  '1': 'CreateDeliveryPipelineRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'delivery_pipeline_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deliveryPipelineId'},
    {'1': 'delivery_pipeline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline', '8': {}, '10': 'deliveryPipeline'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlQaXBlbGluZVIGcGFyZW50EjUK'
    'FGRlbGl2ZXJ5X3BpcGVsaW5lX2lkGAIgASgJQgPgQQJSEmRlbGl2ZXJ5UGlwZWxpbmVJZBJaCh'
    'FkZWxpdmVyeV9waXBlbGluZRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZl'
    'cnlQaXBlbGluZUID4EECUhBkZWxpdmVyeVBpcGVsaW5lEiIKCnJlcXVlc3RfaWQYBCABKAlCA+'
    'BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateDeliveryPipelineRequestDescriptor instead')
const UpdateDeliveryPipelineRequest$json = {
  '1': 'UpdateDeliveryPipelineRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'delivery_pipeline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline', '8': {}, '10': 'deliveryPipeline'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJaChFkZWxpdmVyeV9w'
    'aXBlbGluZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZU'
    'ID4EECUhBkZWxpdmVyeVBpcGVsaW5lEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVz'
    'dElkEigKDWFsbG93X21pc3NpbmcYBCABKAhCA+BBAVIMYWxsb3dNaXNzaW5nEigKDXZhbGlkYX'
    'RlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteDeliveryPipelineRequestDescriptor instead')
const DeleteDeliveryPipelineRequest$json = {
  '1': 'DeleteDeliveryPipelineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'force'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeliveryPipelineRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5UGlwZWxpbmVSBG5hbWUSIgoKcmVx'
    'dWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNYWxsb3dfbWlzc2luZxgDIAEoCEID4E'
    'EBUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9u'
    'bHkSGQoFZm9yY2UYBiABKAhCA+BBAVIFZm9yY2USFwoEZXRhZxgFIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use rollbackTargetConfigDescriptor instead')
const RollbackTargetConfig$json = {
  '1': 'RollbackTargetConfig',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Rollout', '8': {}, '10': 'rollout'},
    {'1': 'starting_phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'startingPhaseId'},
  ],
};

/// Descriptor for `RollbackTargetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackTargetConfigDescriptor = $convert.base64Decode(
    'ChRSb2xsYmFja1RhcmdldENvbmZpZxI+Cgdyb2xsb3V0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5Sb2xsb3V0QgPgQQFSB3JvbGxvdXQSLwoRc3RhcnRpbmdfcGhhc2VfaWQYAiAB'
    'KAlCA+BBAVIPc3RhcnRpbmdQaGFzZUlk');

@$core.Deprecated('Use rollbackTargetRequestDescriptor instead')
const RollbackTargetRequest$json = {
  '1': 'RollbackTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'rollout_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'rolloutId'},
    {'1': 'release_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'releaseId'},
    {'1': 'rollout_to_roll_back', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'rolloutToRollBack'},
    {'1': 'rollback_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RollbackTargetConfig', '8': {}, '10': 'rollbackConfig'},
    {'1': 'validate_only', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `RollbackTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackTargetRequestDescriptor = $convert.base64Decode(
    'ChVSb2xsYmFja1RhcmdldFJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVBpcGVsaW5lUgRuYW1lEiAKCXRhcmdldF9pZBgC'
    'IAEoCUID4EECUgh0YXJnZXRJZBIiCgpyb2xsb3V0X2lkGAMgASgJQgPgQQJSCXJvbGxvdXRJZB'
    'IiCgpyZWxlYXNlX2lkGAQgASgJQgPgQQFSCXJlbGVhc2VJZBI0ChRyb2xsb3V0X3RvX3JvbGxf'
    'YmFjaxgFIAEoCUID4EEBUhFyb2xsb3V0VG9Sb2xsQmFjaxJaCg9yb2xsYmFja19jb25maWcYBi'
    'ABKAsyLC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJvbGxiYWNrVGFyZ2V0Q29uZmlnQgPgQQFS'
    'DnJvbGxiYWNrQ29uZmlnEigKDXZhbGlkYXRlX29ubHkYByABKAhCA+BBAVIMdmFsaWRhdGVPbm'
    'x5');

@$core.Deprecated('Use rollbackTargetResponseDescriptor instead')
const RollbackTargetResponse$json = {
  '1': 'RollbackTargetResponse',
  '2': [
    {'1': 'rollback_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RollbackTargetConfig', '10': 'rollbackConfig'},
  ],
};

/// Descriptor for `RollbackTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackTargetResponseDescriptor = $convert.base64Decode(
    'ChZSb2xsYmFja1RhcmdldFJlc3BvbnNlElUKD3JvbGxiYWNrX2NvbmZpZxgBIAEoCzIsLmdvb2'
    'dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbGJhY2tUYXJnZXRDb25maWdSDnJvbGxiYWNrQ29uZmln');

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Target.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Target.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'require_approval', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'requireApproval'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'gke', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.GkeCluster', '8': {}, '9': 0, '10': 'gke'},
    {'1': 'anthos_cluster', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AnthosCluster', '8': {}, '9': 0, '10': 'anthosCluster'},
    {'1': 'run', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CloudRunLocation', '8': {}, '9': 0, '10': 'run'},
    {'1': 'multi_target', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.MultiTarget', '8': {}, '9': 0, '10': 'multiTarget'},
    {'1': 'custom_target', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomTarget', '8': {}, '9': 0, '10': 'customTarget'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'execution_configs', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.ExecutionConfig', '10': 'executionConfigs'},
    {'1': 'deploy_parameters', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Target.DeployParametersEntry', '8': {}, '10': 'deployParameters'},
  ],
  '3': [Target_AnnotationsEntry$json, Target_LabelsEntry$json, Target_DeployParametersEntry$json],
  '7': {},
  '8': [
    {'1': 'deployment_target'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_DeployParametersEntry$json = {
  '1': 'DeployParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiAKCXRhcmdldF9pZBgCIAEoCUID4E'
    'EDUgh0YXJnZXRJZBIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEiUKC2Rlc2NyaXB0aW9uGAQgASgJ'
    'QgPgQQFSC2Rlc2NyaXB0aW9uElYKC2Fubm90YXRpb25zGAUgAygLMi8uZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5UYXJnZXQuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJHCgZs'
    'YWJlbHMYBiADKAsyKi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlRhcmdldC5MYWJlbHNFbnRyeU'
    'ID4EEBUgZsYWJlbHMSLgoQcmVxdWlyZV9hcHByb3ZhbBgNIAEoCEID4EEBUg9yZXF1aXJlQXBw'
    'cm92YWwSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSOwoDZ2tlGA8gASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5Ha2VDbHVzdGVyQgPgQQFIAFIDZ2tlElMKDmFudGhvc19jbHVzdGVyGBEgASgL'
    'MiUuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5BbnRob3NDbHVzdGVyQgPgQQFIAFINYW50aG9zQ2'
    'x1c3RlchJBCgNydW4YEiABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkNsb3VkUnVuTG9j'
    'YXRpb25CA+BBAUgAUgNydW4STQoMbXVsdGlfdGFyZ2V0GBMgASgLMiMuZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5NdWx0aVRhcmdldEID4EEBSABSC211bHRpVGFyZ2V0ElAKDWN1c3RvbV90YXJn'
    'ZXQYFSABKAsyJC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkN1c3RvbVRhcmdldEID4EEBSABSDG'
    'N1c3RvbVRhcmdldBIXCgRldGFnGAwgASgJQgPgQQFSBGV0YWcSVAoRZXhlY3V0aW9uX2NvbmZp'
    'Z3MYECADKAsyJy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkV4ZWN1dGlvbkNvbmZpZ1IQZXhlY3'
    'V0aW9uQ29uZmlncxJmChFkZXBsb3lfcGFyYW1ldGVycxgUIAMoCzI0Lmdvb2dsZS5jbG91ZC5k'
    'ZXBsb3kudjEuVGFyZ2V0LkRlcGxveVBhcmFtZXRlcnNFbnRyeUID4EEBUhBkZXBsb3lQYXJhbW'
    'V0ZXJzGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBGkMKFURlcGxveVBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmDqQV0KIWNsb3VkZGVwbG95Lmdvb2dsZW'
    'FwaXMuY29tL1RhcmdldBI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3RhcmdldHMve3RhcmdldH1CEwoRZGVwbG95bWVudF90YXJnZXQ=');

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = {
  '1': 'ExecutionConfig',
  '2': [
    {'1': 'usages', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.deploy.v1.ExecutionConfig.ExecutionEnvironmentUsage', '8': {}, '10': 'usages'},
    {'1': 'default_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DefaultPool', '8': {}, '9': 0, '10': 'defaultPool'},
    {'1': 'private_pool', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PrivatePool', '8': {}, '9': 0, '10': 'privatePool'},
    {'1': 'worker_pool', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'artifactStorage'},
    {'1': 'execution_timeout', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'executionTimeout'},
    {'1': 'verbose', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'verbose'},
  ],
  '4': [ExecutionConfig_ExecutionEnvironmentUsage$json],
  '8': [
    {'1': 'execution_environment'},
  ],
};

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig_ExecutionEnvironmentUsage$json = {
  '1': 'ExecutionEnvironmentUsage',
  '2': [
    {'1': 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED', '2': 0},
    {'1': 'RENDER', '2': 1},
    {'1': 'DEPLOY', '2': 2},
    {'1': 'VERIFY', '2': 3},
    {'1': 'PREDEPLOY', '2': 4},
    {'1': 'POSTDEPLOY', '2': 5},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSXgoGdXNhZ2VzGAEgAygOMkEuZ29vZ2xlLmNsb3VkLmRlcGxveS'
    '52MS5FeGVjdXRpb25Db25maWcuRXhlY3V0aW9uRW52aXJvbm1lbnRVc2FnZUID4EECUgZ1c2Fn'
    'ZXMSTQoMZGVmYXVsdF9wb29sGAIgASgLMiMuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5EZWZhdW'
    'x0UG9vbEID4EEBSABSC2RlZmF1bHRQb29sEk0KDHByaXZhdGVfcG9vbBgDIAEoCzIjLmdvb2ds'
    'ZS5jbG91ZC5kZXBsb3kudjEuUHJpdmF0ZVBvb2xCA+BBAUgAUgtwcml2YXRlUG9vbBJNCgt3b3'
    'JrZXJfcG9vbBgEIAEoCUIs4EEB+kEmCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1dvcmtl'
    'clBvb2xSCndvcmtlclBvb2wSLAoPc2VydmljZV9hY2NvdW50GAUgASgJQgPgQQFSDnNlcnZpY2'
    'VBY2NvdW50Ei4KEGFydGlmYWN0X3N0b3JhZ2UYBiABKAlCA+BBAVIPYXJ0aWZhY3RTdG9yYWdl'
    'EksKEWV4ZWN1dGlvbl90aW1lb3V0GAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg'
    'PgQQFSEGV4ZWN1dGlvblRpbWVvdXQSHQoHdmVyYm9zZRgIIAEoCEID4EEBUgd2ZXJib3NlIosB'
    'ChlFeGVjdXRpb25FbnZpcm9ubWVudFVzYWdlEisKJ0VYRUNVVElPTl9FTlZJUk9OTUVOVF9VU0'
    'FHRV9VTlNQRUNJRklFRBAAEgoKBlJFTkRFUhABEgoKBkRFUExPWRACEgoKBlZFUklGWRADEg0K'
    'CVBSRURFUExPWRAEEg4KClBPU1RERVBMT1kQBUIXChVleGVjdXRpb25fZW52aXJvbm1lbnQ=');

@$core.Deprecated('Use defaultPoolDescriptor instead')
const DefaultPool$json = {
  '1': 'DefaultPool',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'artifactStorage'},
  ],
};

/// Descriptor for `DefaultPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultPoolDescriptor = $convert.base64Decode(
    'CgtEZWZhdWx0UG9vbBIsCg9zZXJ2aWNlX2FjY291bnQYASABKAlCA+BBAVIOc2VydmljZUFjY2'
    '91bnQSLgoQYXJ0aWZhY3Rfc3RvcmFnZRgCIAEoCUID4EEBUg9hcnRpZmFjdFN0b3JhZ2U=');

@$core.Deprecated('Use privatePoolDescriptor instead')
const PrivatePool$json = {
  '1': 'PrivatePool',
  '2': [
    {'1': 'worker_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'artifact_storage', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'artifactStorage'},
  ],
};

/// Descriptor for `PrivatePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePoolDescriptor = $convert.base64Decode(
    'CgtQcml2YXRlUG9vbBJNCgt3b3JrZXJfcG9vbBgBIAEoCUIs4EEC+kEmCiRjbG91ZGJ1aWxkLm'
    'dvb2dsZWFwaXMuY29tL1dvcmtlclBvb2xSCndvcmtlclBvb2wSLAoPc2VydmljZV9hY2NvdW50'
    'GAIgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50Ei4KEGFydGlmYWN0X3N0b3JhZ2UYAyABKAlCA+'
    'BBAVIPYXJ0aWZhY3RTdG9yYWdl');

@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = {
  '1': 'GkeCluster',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'internal_ip', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'internalIp'},
    {'1': 'proxy_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'proxyUrl'},
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEkIKB2NsdXN0ZXIYASABKAlCKOBBAfpBIgogY29udGFpbmVyLmdvb2dsZW'
    'FwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXISJAoLaW50ZXJuYWxfaXAYAiABKAhCA+BBAVIKaW50'
    'ZXJuYWxJcBIgCglwcm94eV91cmwYAyABKAlCA+BBAVIIcHJveHlVcmw=');

@$core.Deprecated('Use anthosClusterDescriptor instead')
const AnthosCluster$json = {
  '1': 'AnthosCluster',
  '2': [
    {'1': 'membership', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'membership'},
  ],
};

/// Descriptor for `AnthosCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anthosClusterDescriptor = $convert.base64Decode(
    'Cg1BbnRob3NDbHVzdGVyEkgKCm1lbWJlcnNoaXAYASABKAlCKOBBAfpBIgogZ2tlaHViLmdvb2'
    'dsZWFwaXMuY29tL01lbWJlcnNoaXBSCm1lbWJlcnNoaXA=');

@$core.Deprecated('Use cloudRunLocationDescriptor instead')
const CloudRunLocation$json = {
  '1': 'CloudRunLocation',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
};

/// Descriptor for `CloudRunLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunLocationDescriptor = $convert.base64Decode(
    'ChBDbG91ZFJ1bkxvY2F0aW9uEkUKCGxvY2F0aW9uGAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIIbG9jYXRpb24=');

@$core.Deprecated('Use multiTargetDescriptor instead')
const MultiTarget$json = {
  '1': 'MultiTarget',
  '2': [
    {'1': 'target_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'targetIds'},
  ],
};

/// Descriptor for `MultiTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiTargetDescriptor = $convert.base64Decode(
    'CgtNdWx0aVRhcmdldBIiCgp0YXJnZXRfaWRzGAEgAygJQgPgQQJSCXRhcmdldElkcw==');

@$core.Deprecated('Use customTargetDescriptor instead')
const CustomTarget$json = {
  '1': 'CustomTarget',
  '2': [
    {'1': 'custom_target_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customTargetType'},
  ],
};

/// Descriptor for `CustomTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetDescriptor = $convert.base64Decode(
    'CgxDdXN0b21UYXJnZXQSYQoSY3VzdG9tX3RhcmdldF90eXBlGAEgASgJQjPgQQL6QS0KK2Nsb3'
    'VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldFR5cGVSEGN1c3RvbVRhcmdldFR5'
    'cGU=');

@$core.Deprecated('Use listTargetsRequestDescriptor instead')
const ListTargetsRequest$json = {
  '1': 'ListTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFyZ2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWNsb3VkZGVwbG'
    '95Lmdvb2dsZWFwaXMuY29tL1RhcmdldFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listTargetsResponseDescriptor instead')
const ListTargetsResponse$json = {
  '1': 'ListTargetsResponse',
  '2': [
    {'1': 'targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Target', '10': 'targets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFyZ2V0c1Jlc3BvbnNlEjgKB3RhcmdldHMYASADKAsyHi5nb29nbGUuY2xvdWQuZG'
    'VwbG95LnYxLlRhcmdldFIHdGFyZ2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getTargetRequestDescriptor instead')
const GetTargetRequest$json = {
  '1': 'GetTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ2'
    '9vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1l');

@$core.Deprecated('Use createTargetRequestDescriptor instead')
const CreateTargetRequest$json = {
  '1': 'CreateTargetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'target', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Target', '8': {}, '10': 'target'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUYXJnZXRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9UYXJnZXRSBnBhcmVudBIgCgl0YXJnZXRfaWQYAiABKAlCA+BB'
    'AlIIdGFyZ2V0SWQSOwoGdGFyZ2V0GAMgASgLMh4uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5UYX'
    'JnZXRCA+BBAlIGdGFyZ2V0EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigK'
    'DXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateTargetRequestDescriptor instead')
const UpdateTargetRequest$json = {
  '1': 'UpdateTargetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Target', '8': {}, '10': 'target'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYXJnZXRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEjsKBnRhcmdldBgCIAEoCzIeLmdvb2ds'
    'ZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QgPgQQJSBnRhcmdldBIiCgpyZXF1ZXN0X2lkGAMgAS'
    'gJQgPgQQFSCXJlcXVlc3RJZBIoCg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQFSDGFsbG93TWlz'
    'c2luZxIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteTargetRequestDescriptor instead')
const DeleteTargetRequest$json = {
  '1': 'DeleteTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3'
    'kuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElkEigKDWFsbG93X21pc3NpbmcYAyABKAhCA+BBAVIMYWxsb3dNaXNzaW5nEigKDX'
    'ZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYBSABKAlCA+BB'
    'AVIEZXRhZw==');

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType$json = {
  '1': 'CustomTargetType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'custom_target_type_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customTargetTypeId'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'custom_actions', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetSkaffoldActions', '9': 0, '10': 'customActions'},
  ],
  '3': [CustomTargetType_AnnotationsEntry$json, CustomTargetType_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'definition'},
  ],
};

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use customTargetTypeDescriptor instead')
const CustomTargetType_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CustomTargetType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetTypeDescriptor = $convert.base64Decode(
    'ChBDdXN0b21UYXJnZXRUeXBlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRI2ChVjdXN0b21fdG'
    'FyZ2V0X3R5cGVfaWQYAiABKAlCA+BBA1ISY3VzdG9tVGFyZ2V0VHlwZUlkEhUKA3VpZBgDIAEo'
    'CUID4EEDUgN1aWQSJQoLZGVzY3JpcHRpb24YBCABKAlCA+BBAVILZGVzY3JpcHRpb24SYAoLYW'
    '5ub3RhdGlvbnMYBSADKAsyOS5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkN1c3RvbVRhcmdldFR5'
    'cGUuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJRCgZsYWJlbHMYBiADKAsyNC'
    '5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkN1c3RvbVRhcmdldFR5cGUuTGFiZWxzRW50cnlCA+BB'
    'AVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYCSABKAlCA+BBAVIEZXRhZx'
    'JcCg5jdXN0b21fYWN0aW9ucxgKIAEoCzIzLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQ3VzdG9t'
    'VGFyZ2V0U2thZmZvbGRBY3Rpb25zSABSDWN1c3RvbUFjdGlvbnMaPgoQQW5ub3RhdGlvbnNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVs'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6gAHqQX'
    '0KK2Nsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldFR5cGUSTnByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jdXN0b21UYXJnZXRUeXBlcy97Y3VzdG'
    '9tX3RhcmdldF90eXBlfUIMCgpkZWZpbml0aW9u');

@$core.Deprecated('Use customTargetSkaffoldActionsDescriptor instead')
const CustomTargetSkaffoldActions$json = {
  '1': 'CustomTargetSkaffoldActions',
  '2': [
    {'1': 'render_action', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'renderAction'},
    {'1': 'deploy_action', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployAction'},
    {'1': 'include_skaffold_modules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.SkaffoldModules', '8': {}, '10': 'includeSkaffoldModules'},
  ],
};

/// Descriptor for `CustomTargetSkaffoldActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetSkaffoldActionsDescriptor = $convert.base64Decode(
    'ChtDdXN0b21UYXJnZXRTa2FmZm9sZEFjdGlvbnMSKAoNcmVuZGVyX2FjdGlvbhgBIAEoCUID4E'
    'EBUgxyZW5kZXJBY3Rpb24SKAoNZGVwbG95X2FjdGlvbhgCIAEoCUID4EECUgxkZXBsb3lBY3Rp'
    'b24SZgoYaW5jbHVkZV9za2FmZm9sZF9tb2R1bGVzGAMgAygLMicuZ29vZ2xlLmNsb3VkLmRlcG'
    'xveS52MS5Ta2FmZm9sZE1vZHVsZXNCA+BBAVIWaW5jbHVkZVNrYWZmb2xkTW9kdWxlcw==');

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules$json = {
  '1': 'SkaffoldModules',
  '2': [
    {'1': 'configs', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'configs'},
    {'1': 'git', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.SkaffoldModules.SkaffoldGitSource', '9': 0, '10': 'git'},
    {'1': 'google_cloud_storage', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.SkaffoldModules.SkaffoldGCSSource', '9': 0, '10': 'googleCloudStorage'},
    {'1': 'google_cloud_build_repo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.SkaffoldModules.SkaffoldGCBRepoSource', '9': 0, '10': 'googleCloudBuildRepo'},
  ],
  '3': [SkaffoldModules_SkaffoldGitSource$json, SkaffoldModules_SkaffoldGCSSource$json, SkaffoldModules_SkaffoldGCBRepoSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules_SkaffoldGitSource$json = {
  '1': 'SkaffoldGitSource',
  '2': [
    {'1': 'repo', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repo'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ref'},
  ],
};

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules_SkaffoldGCSSource$json = {
  '1': 'SkaffoldGCSSource',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

@$core.Deprecated('Use skaffoldModulesDescriptor instead')
const SkaffoldModules_SkaffoldGCBRepoSource$json = {
  '1': 'SkaffoldGCBRepoSource',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ref'},
  ],
};

/// Descriptor for `SkaffoldModules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skaffoldModulesDescriptor = $convert.base64Decode(
    'Cg9Ta2FmZm9sZE1vZHVsZXMSHQoHY29uZmlncxgBIAMoCUID4EEBUgdjb25maWdzEk0KA2dpdB'
    'gCIAEoCzI5Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuU2thZmZvbGRNb2R1bGVzLlNrYWZmb2xk'
    'R2l0U291cmNlSABSA2dpdBJtChRnb29nbGVfY2xvdWRfc3RvcmFnZRgDIAEoCzI5Lmdvb2dsZS'
    '5jbG91ZC5kZXBsb3kudjEuU2thZmZvbGRNb2R1bGVzLlNrYWZmb2xkR0NTU291cmNlSABSEmdv'
    'b2dsZUNsb3VkU3RvcmFnZRJ2Chdnb29nbGVfY2xvdWRfYnVpbGRfcmVwbxgEIAEoCzI9Lmdvb2'
    'dsZS5jbG91ZC5kZXBsb3kudjEuU2thZmZvbGRNb2R1bGVzLlNrYWZmb2xkR0NCUmVwb1NvdXJj'
    'ZUgAUhRnb29nbGVDbG91ZEJ1aWxkUmVwbxpcChFTa2FmZm9sZEdpdFNvdXJjZRIXCgRyZXBvGA'
    'EgASgJQgPgQQJSBHJlcG8SFwoEcGF0aBgCIAEoCUID4EEBUgRwYXRoEhUKA3JlZhgDIAEoCUID'
    '4EEBUgNyZWYaSQoRU2thZmZvbGRHQ1NTb3VyY2USGwoGc291cmNlGAEgASgJQgPgQQJSBnNvdX'
    'JjZRIXCgRwYXRoGAIgASgJQgPgQQFSBHBhdGgalQEKFVNrYWZmb2xkR0NCUmVwb1NvdXJjZRJM'
    'CgpyZXBvc2l0b3J5GAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vUm'
    'Vwb3NpdG9yeVIKcmVwb3NpdG9yeRIXCgRwYXRoGAIgASgJQgPgQQFSBHBhdGgSFQoDcmVmGAMg'
    'ASgJQgPgQQFSA3JlZkIICgZzb3VyY2U=');

@$core.Deprecated('Use listCustomTargetTypesRequestDescriptor instead')
const ListCustomTargetTypesRequest$json = {
  '1': 'ListCustomTargetTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCustomTargetTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetTypesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q3VzdG9tVGFyZ2V0VHlwZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEi'
    'tjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9DdXN0b21UYXJnZXRUeXBlUgZwYXJlbnQSIAoJ'
    'cGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAV'
    'IJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSAB'
    'KAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listCustomTargetTypesResponseDescriptor instead')
const ListCustomTargetTypesResponse$json = {
  '1': 'ListCustomTargetTypesResponse',
  '2': [
    {'1': 'custom_target_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType', '10': 'customTargetTypes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCustomTargetTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomTargetTypesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q3VzdG9tVGFyZ2V0VHlwZXNSZXNwb25zZRJYChNjdXN0b21fdGFyZ2V0X3R5cGVzGA'
    'EgAygLMiguZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5DdXN0b21UYXJnZXRUeXBlUhFjdXN0b21U'
    'YXJnZXRUeXBlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW'
    '5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCustomTargetTypeRequestDescriptor instead')
const GetCustomTargetTypeRequest$json = {
  '1': 'GetCustomTargetTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomTargetTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomTargetTypeRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDdXN0b21UYXJnZXRUeXBlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3'
    'VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldFR5cGVSBG5hbWU=');

@$core.Deprecated('Use createCustomTargetTypeRequestDescriptor instead')
const CreateCustomTargetTypeRequest$json = {
  '1': 'CreateCustomTargetTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_target_type_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customTargetTypeId'},
    {'1': 'custom_target_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType', '8': {}, '10': 'customTargetType'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateCustomTargetTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomTargetTypeRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDdXN0b21UYXJnZXRUeXBlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tVGFyZ2V0VHlwZVIGcGFyZW50EjYK'
    'FWN1c3RvbV90YXJnZXRfdHlwZV9pZBgCIAEoCUID4EECUhJjdXN0b21UYXJnZXRUeXBlSWQSWw'
    'oSY3VzdG9tX3RhcmdldF90eXBlGAMgASgLMiguZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5DdXN0'
    'b21UYXJnZXRUeXBlQgPgQQJSEGN1c3RvbVRhcmdldFR5cGUSIgoKcmVxdWVzdF9pZBgEIAEoCU'
    'ID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgFIAEoCEID4EEBUgx2YWxpZGF0ZU9u'
    'bHk=');

@$core.Deprecated('Use updateCustomTargetTypeRequestDescriptor instead')
const UpdateCustomTargetTypeRequest$json = {
  '1': 'UpdateCustomTargetTypeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'custom_target_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType', '8': {}, '10': 'customTargetType'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateCustomTargetTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomTargetTypeRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDdXN0b21UYXJnZXRUeXBlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJbChJjdXN0b21fdGFy'
    'Z2V0X3R5cGUYAiABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkN1c3RvbVRhcmdldFR5cG'
    'VCA+BBAlIQY3VzdG9tVGFyZ2V0VHlwZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVl'
    'c3RJZBIoCg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQFSDGFsbG93TWlzc2luZxIoCg12YWxpZG'
    'F0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteCustomTargetTypeRequestDescriptor instead')
const DeleteCustomTargetTypeRequest$json = {
  '1': 'DeleteCustomTargetTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteCustomTargetTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomTargetTypeRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVDdXN0b21UYXJnZXRUeXBlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0N1c3RvbVRhcmdldFR5cGVSBG5hbWUSIgoKcmVx'
    'dWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNYWxsb3dfbWlzc2luZxgDIAEoCEID4E'
    'EBUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9u'
    'bHkSFwoEZXRhZxgFIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use targetAttributeDescriptor instead')
const TargetAttribute$json = {
  '1': 'TargetAttribute',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.TargetAttribute.LabelsEntry', '10': 'labels'},
  ],
  '3': [TargetAttribute_LabelsEntry$json],
};

@$core.Deprecated('Use targetAttributeDescriptor instead')
const TargetAttribute_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TargetAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetAttributeDescriptor = $convert.base64Decode(
    'Cg9UYXJnZXRBdHRyaWJ1dGUSDgoCaWQYASABKAlSAmlkEksKBmxhYmVscxgCIAMoCzIzLmdvb2'
    'dsZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QXR0cmlidXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use releaseDescriptor instead')
const Release$json = {
  '1': 'Release',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release.AnnotationsEntry', '10': 'annotations'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release.LabelsEntry', '10': 'labels'},
    {'1': 'abandoned', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'abandoned'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'render_start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'renderStartTime'},
    {'1': 'render_end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'renderEndTime'},
    {'1': 'skaffold_config_uri', '3': 17, '4': 1, '5': 9, '10': 'skaffoldConfigUri'},
    {'1': 'skaffold_config_path', '3': 9, '4': 1, '5': 9, '10': 'skaffoldConfigPath'},
    {'1': 'build_artifacts', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.BuildArtifact', '10': 'buildArtifacts'},
    {'1': 'delivery_pipeline_snapshot', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeliveryPipeline', '8': {}, '10': 'deliveryPipelineSnapshot'},
    {'1': 'target_snapshots', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Target', '8': {}, '10': 'targetSnapshots'},
    {'1': 'custom_target_type_snapshots', '3': 27, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetType', '8': {}, '10': 'customTargetTypeSnapshots'},
    {'1': 'render_state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Release.RenderState', '8': {}, '10': 'renderState'},
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'skaffold_version', '3': 19, '4': 1, '5': 9, '10': 'skaffoldVersion'},
    {'1': 'target_artifacts', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release.TargetArtifactsEntry', '8': {}, '10': 'targetArtifacts'},
    {'1': 'target_renders', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release.TargetRendersEntry', '8': {}, '10': 'targetRenders'},
    {'1': 'condition', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Release.ReleaseCondition', '8': {}, '10': 'condition'},
    {'1': 'deploy_parameters', '3': 25, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release.DeployParametersEntry', '8': {}, '10': 'deployParameters'},
  ],
  '3': [Release_TargetRender$json, Release_ReleaseReadyCondition$json, Release_SkaffoldSupportedCondition$json, Release_ReleaseCondition$json, Release_AnnotationsEntry$json, Release_LabelsEntry$json, Release_TargetArtifactsEntry$json, Release_TargetRendersEntry$json, Release_DeployParametersEntry$json],
  '4': [Release_RenderState$json],
  '7': {},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender$json = {
  '1': 'TargetRender',
  '2': [
    {'1': 'rendering_build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'renderingBuild'},
    {'1': 'rendering_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Release.TargetRender.TargetRenderState', '8': {}, '10': 'renderingState'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RenderMetadata', '8': {}, '10': 'metadata'},
    {'1': 'failure_cause', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Release.TargetRender.FailureCause', '8': {}, '10': 'failureCause'},
    {'1': 'failure_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
  ],
  '4': [Release_TargetRender_TargetRenderState$json, Release_TargetRender_FailureCause$json],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender_TargetRenderState$json = {
  '1': 'TargetRenderState',
  '2': [
    {'1': 'TARGET_RENDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 3},
    {'1': 'VERIFICATION_CONFIG_NOT_FOUND', '2': 4},
    {'1': 'CUSTOM_ACTION_NOT_FOUND', '2': 5},
    {'1': 'DEPLOYMENT_STRATEGY_NOT_SUPPORTED', '2': 6},
    {'1': 'RENDER_FEATURE_NOT_SUPPORTED', '2': 7},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_ReleaseReadyCondition$json = {
  '1': 'ReleaseReadyCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_SkaffoldSupportedCondition$json = {
  '1': 'SkaffoldSupportedCondition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'skaffold_support_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.SkaffoldSupportState', '10': 'skaffoldSupportState'},
    {'1': 'maintenance_mode_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maintenanceModeTime'},
    {'1': 'support_expiration_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'supportExpirationTime'},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_ReleaseCondition$json = {
  '1': 'ReleaseCondition',
  '2': [
    {'1': 'release_ready_condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Release.ReleaseReadyCondition', '10': 'releaseReadyCondition'},
    {'1': 'skaffold_supported_condition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Release.SkaffoldSupportedCondition', '10': 'skaffoldSupportedCondition'},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetArtifactsEntry$json = {
  '1': 'TargetArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.TargetArtifact', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRendersEntry$json = {
  '1': 'TargetRendersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Release.TargetRender', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_DeployParametersEntry$json = {
  '1': 'DeployParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_RenderState$json = {
  '1': 'RenderState',
  '2': [
    {'1': 'RENDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
  ],
};

/// Descriptor for `Release`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDescriptor = $convert.base64Decode(
    'CgdSZWxlYXNlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdW'
    'lkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCgthbm5vdGF0aW9ucxgEIAMo'
    'CzIwLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm'
    '5vdGF0aW9ucxJDCgZsYWJlbHMYBSADKAsyKy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVh'
    'c2UuTGFiZWxzRW50cnlSBmxhYmVscxIhCglhYmFuZG9uZWQYFyABKAhCA+BBA1IJYWJhbmRvbm'
    'VkEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEksKEXJlbmRlcl9zdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUg9yZW5kZXJTdGFydFRpbWUSRwoPcmVuZGVyX2VuZF90aW1lGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg1yZW5kZXJFbmRUaW1lEi4KE3'
    'NrYWZmb2xkX2NvbmZpZ191cmkYESABKAlSEXNrYWZmb2xkQ29uZmlnVXJpEjAKFHNrYWZmb2xk'
    'X2NvbmZpZ19wYXRoGAkgASgJUhJza2FmZm9sZENvbmZpZ1BhdGgSTgoPYnVpbGRfYXJ0aWZhY3'
    'RzGAogAygLMiUuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5CdWlsZEFydGlmYWN0Ug5idWlsZEFy'
    'dGlmYWN0cxJrChpkZWxpdmVyeV9waXBlbGluZV9zbmFwc2hvdBgLIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZUID4EEDUhhkZWxpdmVyeVBpcGVsaW5lU25h'
    'cHNob3QSTgoQdGFyZ2V0X3NuYXBzaG90cxgMIAMoCzIeLmdvb2dsZS5jbG91ZC5kZXBsb3kudj'
    'EuVGFyZ2V0QgPgQQNSD3RhcmdldFNuYXBzaG90cxJuChxjdXN0b21fdGFyZ2V0X3R5cGVfc25h'
    'cHNob3RzGBsgAygLMiguZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5DdXN0b21UYXJnZXRUeXBlQg'
    'PgQQNSGWN1c3RvbVRhcmdldFR5cGVTbmFwc2hvdHMSUwoMcmVuZGVyX3N0YXRlGA0gASgOMisu'
    'Z29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlJlbmRlclN0YXRlQgPgQQNSC3JlbmRlcl'
    'N0YXRlEhIKBGV0YWcYECABKAlSBGV0YWcSKQoQc2thZmZvbGRfdmVyc2lvbhgTIAEoCVIPc2th'
    'ZmZvbGRWZXJzaW9uEmQKEHRhcmdldF9hcnRpZmFjdHMYFCADKAsyNC5nb29nbGUuY2xvdWQuZG'
    'VwbG95LnYxLlJlbGVhc2UuVGFyZ2V0QXJ0aWZhY3RzRW50cnlCA+BBA1IPdGFyZ2V0QXJ0aWZh'
    'Y3RzEl4KDnRhcmdldF9yZW5kZXJzGBYgAygLMjIuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZW'
    'xlYXNlLlRhcmdldFJlbmRlcnNFbnRyeUID4EEDUg10YXJnZXRSZW5kZXJzElMKCWNvbmRpdGlv'
    'bhgYIAEoCzIwLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5SZWxlYXNlQ29uZGl0aW'
    '9uQgPgQQNSCWNvbmRpdGlvbhJnChFkZXBsb3lfcGFyYW1ldGVycxgZIAMoCzI1Lmdvb2dsZS5j'
    'bG91ZC5kZXBsb3kudjEuUmVsZWFzZS5EZXBsb3lQYXJhbWV0ZXJzRW50cnlCA+BBAVIQZGVwbG'
    '95UGFyYW1ldGVycxqcBgoMVGFyZ2V0UmVuZGVyElAKD3JlbmRlcmluZ19idWlsZBgBIAEoCUIn'
    '4EED+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkUg5yZW5kZXJpbmdCdWlsZB'
    'JsCg9yZW5kZXJpbmdfc3RhdGUYAiABKA4yPi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVh'
    'c2UuVGFyZ2V0UmVuZGVyLlRhcmdldFJlbmRlclN0YXRlQgPgQQNSDnJlbmRlcmluZ1N0YXRlEk'
    'cKCG1ldGFkYXRhGAYgASgLMiYuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZW5kZXJNZXRhZGF0'
    'YUID4EEDUghtZXRhZGF0YRJjCg1mYWlsdXJlX2NhdXNlGAQgASgOMjkuZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5SZWxlYXNlLlRhcmdldFJlbmRlci5GYWlsdXJlQ2F1c2VCA+BBA1IMZmFpbHVy'
    'ZUNhdXNlEiwKD2ZhaWx1cmVfbWVzc2FnZRgFIAEoCUID4EEDUg5mYWlsdXJlTWVzc2FnZSJkCh'
    'FUYXJnZXRSZW5kZXJTdGF0ZRIjCh9UQVJHRVRfUkVOREVSX1NUQVRFX1VOU1BFQ0lGSUVEEAAS'
    'DQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5fUFJPR1JFU1MQAyKJAgoMRmFpbHVyZU'
    'NhdXNlEh0KGUZBSUxVUkVfQ0FVU0VfVU5TUEVDSUZJRUQQABIbChdDTE9VRF9CVUlMRF9VTkFW'
    'QUlMQUJMRRABEhQKEEVYRUNVVElPTl9GQUlMRUQQAhIeChpDTE9VRF9CVUlMRF9SRVFVRVNUX0'
    'ZBSUxFRBADEiEKHVZFUklGSUNBVElPTl9DT05GSUdfTk9UX0ZPVU5EEAQSGwoXQ1VTVE9NX0FD'
    'VElPTl9OT1RfRk9VTkQQBRIlCiFERVBMT1lNRU5UX1NUUkFURUdZX05PVF9TVVBQT1JURUQQBh'
    'IgChxSRU5ERVJfRkVBVFVSRV9OT1RfU1VQUE9SVEVEEAcaLwoVUmVsZWFzZVJlYWR5Q29uZGl0'
    'aW9uEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzGrwCChpTa2FmZm9sZFN1cHBvcnRlZENvbmRpdG'
    'lvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxJiChZza2FmZm9sZF9zdXBwb3J0X3N0YXRlGAIg'
    'ASgOMiwuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5Ta2FmZm9sZFN1cHBvcnRTdGF0ZVIUc2thZm'
    'ZvbGRTdXBwb3J0U3RhdGUSTgoVbWFpbnRlbmFuY2VfbW9kZV90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFITbWFpbnRlbmFuY2VNb2RlVGltZRJSChdzdXBwb3J0X2V4cG'
    'lyYXRpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFXN1cHBvcnRF'
    'eHBpcmF0aW9uVGltZRr/AQoQUmVsZWFzZUNvbmRpdGlvbhJtChdyZWxlYXNlX3JlYWR5X2Nvbm'
    'RpdGlvbhgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5SZWxlYXNlUmVh'
    'ZHlDb25kaXRpb25SFXJlbGVhc2VSZWFkeUNvbmRpdGlvbhJ8Chxza2FmZm9sZF9zdXBwb3J0ZW'
    'RfY29uZGl0aW9uGAIgASgLMjouZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlNrYWZm'
    'b2xkU3VwcG9ydGVkQ29uZGl0aW9uUhpza2FmZm9sZFN1cHBvcnRlZENvbmRpdGlvbho+ChBBbm'
    '5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ARpqChRUYXJnZXRBcnRpZmFjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI8CgV2YWx1'
    'ZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QXJ0aWZhY3RSBXZhbHVlOg'
    'I4ARpuChJUYXJnZXRSZW5kZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQgoFdmFsdWUYAiAB'
    'KAsyLC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuVGFyZ2V0UmVuZGVyUgV2YWx1ZT'
    'oCOAEaQwoVRGVwbG95UGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAEiVwoLUmVuZGVyU3RhdGUSHAoYUkVOREVSX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5fUFJPR1JFU1MQAzqKAepB'
    'hgEKImNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL1JlbGVhc2USYHByb2plY3RzL3twcm9qZW'
    'N0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZWxpdmVyeVBpcGVsaW5lcy97ZGVsaXZlcnlfcGlw'
    'ZWxpbmV9L3JlbGVhc2VzL3tyZWxlYXNlfQ==');

@$core.Deprecated('Use buildArtifactDescriptor instead')
const BuildArtifact$json = {
  '1': 'BuildArtifact',
  '2': [
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `BuildArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildArtifactDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFydGlmYWN0EhQKBWltYWdlGAMgASgJUgVpbWFnZRIQCgN0YWcYAiABKAlSA3RhZw'
    '==');

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact$json = {
  '1': 'TargetArtifact',
  '2': [
    {'1': 'artifact_uri', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'artifactUri'},
    {'1': 'skaffold_config_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'skaffoldConfigPath'},
    {'1': 'manifest_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'manifestPath'},
    {'1': 'phase_artifacts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.TargetArtifact.PhaseArtifactsEntry', '8': {}, '10': 'phaseArtifacts'},
  ],
  '3': [TargetArtifact_PhaseArtifact$json, TargetArtifact_PhaseArtifactsEntry$json],
  '8': [
    {'1': 'uri'},
  ],
};

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact_PhaseArtifact$json = {
  '1': 'PhaseArtifact',
  '2': [
    {'1': 'skaffold_config_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'skaffoldConfigPath'},
    {'1': 'manifest_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'manifestPath'},
    {'1': 'job_manifests_path', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'jobManifestsPath'},
  ],
};

@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact_PhaseArtifactsEntry$json = {
  '1': 'PhaseArtifactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.TargetArtifact.PhaseArtifact', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TargetArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetArtifactDescriptor = $convert.base64Decode(
    'Cg5UYXJnZXRBcnRpZmFjdBIoCgxhcnRpZmFjdF91cmkYBCABKAlCA+BBA0gAUgthcnRpZmFjdF'
    'VyaRI1ChRza2FmZm9sZF9jb25maWdfcGF0aBgCIAEoCUID4EEDUhJza2FmZm9sZENvbmZpZ1Bh'
    'dGgSKAoNbWFuaWZlc3RfcGF0aBgDIAEoCUID4EEDUgxtYW5pZmVzdFBhdGgSaAoPcGhhc2VfYX'
    'J0aWZhY3RzGAUgAygLMjouZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5UYXJnZXRBcnRpZmFjdC5Q'
    'aGFzZUFydGlmYWN0c0VudHJ5QgPgQQNSDnBoYXNlQXJ0aWZhY3RzGqMBCg1QaGFzZUFydGlmYW'
    'N0EjUKFHNrYWZmb2xkX2NvbmZpZ19wYXRoGAEgASgJQgPgQQNSEnNrYWZmb2xkQ29uZmlnUGF0'
    'aBIoCg1tYW5pZmVzdF9wYXRoGAMgASgJQgPgQQNSDG1hbmlmZXN0UGF0aBIxChJqb2JfbWFuaW'
    'Zlc3RzX3BhdGgYBCABKAlCA+BBA1IQam9iTWFuaWZlc3RzUGF0aBp3ChNQaGFzZUFydGlmYWN0'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgLMjQuZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5UYXJnZXRBcnRpZmFjdC5QaGFzZUFydGlmYWN0UgV2YWx1ZToCOAFCBQoDdXJp');

@$core.Deprecated('Use deployArtifactDescriptor instead')
const DeployArtifact$json = {
  '1': 'DeployArtifact',
  '2': [
    {'1': 'artifact_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'manifest_paths', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'manifestPaths'},
  ],
};

/// Descriptor for `DeployArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployArtifactDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3lBcnRpZmFjdBImCgxhcnRpZmFjdF91cmkYASABKAlCA+BBA1ILYXJ0aWZhY3RVcm'
    'kSKgoObWFuaWZlc3RfcGF0aHMYAiADKAlCA+BBA1INbWFuaWZlc3RQYXRocw==');

@$core.Deprecated('Use cloudRunRenderMetadataDescriptor instead')
const CloudRunRenderMetadata$json = {
  '1': 'CloudRunRenderMetadata',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
};

/// Descriptor for `CloudRunRenderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunRenderMetadataDescriptor = $convert.base64Decode(
    'ChZDbG91ZFJ1blJlbmRlck1ldGFkYXRhEjwKB3NlcnZpY2UYASABKAlCIuBBA/pBHAoacnVuLm'
    'dvb2dsZWFwaXMuY29tL1NlcnZpY2VSB3NlcnZpY2U=');

@$core.Deprecated('Use renderMetadataDescriptor instead')
const RenderMetadata$json = {
  '1': 'RenderMetadata',
  '2': [
    {'1': 'cloud_run', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CloudRunRenderMetadata', '8': {}, '10': 'cloudRun'},
    {'1': 'custom', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomMetadata', '8': {}, '10': 'custom'},
  ],
};

/// Descriptor for `RenderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renderMetadataDescriptor = $convert.base64Decode(
    'Cg5SZW5kZXJNZXRhZGF0YRJQCgljbG91ZF9ydW4YASABKAsyLi5nb29nbGUuY2xvdWQuZGVwbG'
    '95LnYxLkNsb3VkUnVuUmVuZGVyTWV0YWRhdGFCA+BBA1IIY2xvdWRSdW4SQwoGY3VzdG9tGAIg'
    'ASgLMiYuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5DdXN0b21NZXRhZGF0YUID4EEDUgZjdXN0b2'
    '0=');

@$core.Deprecated('Use listReleasesRequestDescriptor instead')
const ListReleasesRequest$json = {
  '1': 'ListReleasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReleasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVsZWFzZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVBpcGVsaW5lUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIH'
    'b3JkZXJCeQ==');

@$core.Deprecated('Use listReleasesResponseDescriptor instead')
const ListReleasesResponse$json = {
  '1': 'ListReleasesResponse',
  '2': [
    {'1': 'releases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Release', '10': 'releases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReleasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVsZWFzZXNSZXNwb25zZRI7CghyZWxlYXNlcxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5kZXBsb3kudjEuUmVsZWFzZVIIcmVsZWFzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getReleaseRequestDescriptor instead')
const GetReleaseRequest$json = {
  '1': 'GetReleaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReleaseRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSZWxlYXNlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG95Lm'
    'dvb2dsZWFwaXMuY29tL1JlbGVhc2VSBG5hbWU=');

@$core.Deprecated('Use createReleaseRequestDescriptor instead')
const CreateReleaseRequest$json = {
  '1': 'CreateReleaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'release_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'releaseId'},
    {'1': 'release', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Release', '8': {}, '10': 'release'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReleaseRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZWxlYXNlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRkZX'
    'Bsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlQaXBlbGluZVIGcGFyZW50EiIKCnJlbGVhc2Vf'
    'aWQYAiABKAlCA+BBAlIJcmVsZWFzZUlkEj4KB3JlbGVhc2UYAyABKAsyHy5nb29nbGUuY2xvdW'
    'QuZGVwbG95LnYxLlJlbGVhc2VCA+BBAlIHcmVsZWFzZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPg'
    'QQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ'
    '==');

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout$json = {
  '1': 'Rollout',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Rollout.AnnotationsEntry', '10': 'annotations'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Rollout.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'approve_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'approveTime'},
    {'1': 'enqueue_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'enqueueTime'},
    {'1': 'deploy_start_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deployStartTime'},
    {'1': 'deploy_end_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deployEndTime'},
    {'1': 'target_id', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'approval_state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Rollout.ApprovalState', '8': {}, '10': 'approvalState'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Rollout.State', '8': {}, '10': 'state'},
    {'1': 'failure_reason', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'failureReason'},
    {'1': 'deploying_build', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'deployingBuild'},
    {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'deploy_failure_cause', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Rollout.FailureCause', '8': {}, '10': 'deployFailureCause'},
    {'1': 'phases', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Phase', '8': {}, '10': 'phases'},
    {'1': 'metadata', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Metadata', '8': {}, '10': 'metadata'},
    {'1': 'controller_rollout', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'controllerRollout'},
    {'1': 'rollback_of_rollout', '3': 26, '4': 1, '5': 9, '8': {}, '10': 'rollbackOfRollout'},
    {'1': 'rolled_back_by_rollouts', '3': 27, '4': 3, '5': 9, '8': {}, '10': 'rolledBackByRollouts'},
  ],
  '3': [Rollout_AnnotationsEntry$json, Rollout_LabelsEntry$json],
  '4': [Rollout_ApprovalState$json, Rollout_State$json, Rollout_FailureCause$json],
  '7': {},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_ApprovalState$json = {
  '1': 'ApprovalState',
  '2': [
    {'1': 'APPROVAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEEDS_APPROVAL', '2': 1},
    {'1': 'DOES_NOT_NEED_APPROVAL', '2': 2},
    {'1': 'APPROVED', '2': 3},
    {'1': 'REJECTED', '2': 4},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'PENDING_APPROVAL', '2': 4},
    {'1': 'APPROVAL_REJECTED', '2': 5},
    {'1': 'PENDING', '2': 6},
    {'1': 'PENDING_RELEASE', '2': 7},
    {'1': 'CANCELLING', '2': 8},
    {'1': 'CANCELLED', '2': 9},
    {'1': 'HALTED', '2': 10},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'RELEASE_FAILED', '2': 4},
    {'1': 'RELEASE_ABANDONED', '2': 5},
    {'1': 'VERIFICATION_CONFIG_NOT_FOUND', '2': 6},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 7},
    {'1': 'OPERATION_FEATURE_NOT_SUPPORTED', '2': 8},
  ],
};

/// Descriptor for `Rollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutDescriptor = $convert.base64Decode(
    'CgdSb2xsb3V0EhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdW'
    'lkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCgthbm5vdGF0aW9ucxgEIAMo'
    'CzIwLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm'
    '5vdGF0aW9ucxJDCgZsYWJlbHMYBSADKAsyKy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJvbGxv'
    'dXQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxhcHByb3ZlX3RpbWUYByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2FwcHJvdmVUaW1lEkIKDGVucXVldW'
    'VfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILZW5xdWV1ZVRp'
    'bWUSSwoRZGVwbG95X3N0YXJ0X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSD2RlcGxveVN0YXJ0VGltZRJHCg9kZXBsb3lfZW5kX3RpbWUYCiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWRlcGxveUVuZFRpbWUSIAoJdGFyZ2V0X2lkGB'
    'IgASgJQgPgQQJSCHRhcmdldElkElkKDmFwcHJvdmFsX3N0YXRlGAwgASgOMi0uZ29vZ2xlLmNs'
    'b3VkLmRlcGxveS52MS5Sb2xsb3V0LkFwcHJvdmFsU3RhdGVCA+BBA1INYXBwcm92YWxTdGF0ZR'
    'JACgVzdGF0ZRgNIAEoDjIlLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dC5TdGF0ZUID'
    '4EEDUgVzdGF0ZRIqCg5mYWlsdXJlX3JlYXNvbhgOIAEoCUID4EEDUg1mYWlsdXJlUmVhc29uEl'
    'AKD2RlcGxveWluZ19idWlsZBgRIAEoCUIn4EED+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMu'
    'Y29tL0J1aWxkUg5kZXBsb3lpbmdCdWlsZBISCgRldGFnGBAgASgJUgRldGFnEmMKFGRlcGxveV'
    '9mYWlsdXJlX2NhdXNlGBMgASgOMiwuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5Sb2xsb3V0LkZh'
    'aWx1cmVDYXVzZUID4EEDUhJkZXBsb3lGYWlsdXJlQ2F1c2USOgoGcGhhc2VzGBcgAygLMh0uZ2'
    '9vZ2xlLmNsb3VkLmRlcGxveS52MS5QaGFzZUID4EEDUgZwaGFzZXMSQQoIbWV0YWRhdGEYGCAB'
    'KAsyIC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLk1ldGFkYXRhQgPgQQNSCG1ldGFkYXRhEjIKEm'
    'NvbnRyb2xsZXJfcm9sbG91dBgZIAEoCUID4EEDUhFjb250cm9sbGVyUm9sbG91dBIzChNyb2xs'
    'YmFja19vZl9yb2xsb3V0GBogASgJQgPgQQNSEXJvbGxiYWNrT2ZSb2xsb3V0EjoKF3JvbGxlZF'
    '9iYWNrX2J5X3JvbGxvdXRzGBsgAygJQgPgQQNSFHJvbGxlZEJhY2tCeVJvbGxvdXRzGj4KEEFu'
    'bm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBInsKDUFwcHJvdmFsU3RhdGUSHgoaQVBQUk9WQUxfU1RBVEVfVU5TUEVDSUZJRUQQAB'
    'ISCg5ORUVEU19BUFBST1ZBTBABEhoKFkRPRVNfTk9UX05FRURfQVBQUk9WQUwQAhIMCghBUFBS'
    'T1ZFRBADEgwKCFJFSkVDVEVEEAQixAEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQ'
    'oJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5fUFJPR1JFU1MQAxIUChBQRU5ESU5HX0FQ'
    'UFJPVkFMEAQSFQoRQVBQUk9WQUxfUkVKRUNURUQQBRILCgdQRU5ESU5HEAYSEwoPUEVORElOR1'
    '9SRUxFQVNFEAcSDgoKQ0FOQ0VMTElORxAIEg0KCUNBTkNFTExFRBAJEgoKBkhBTFRFRBAKIooC'
    'CgxGYWlsdXJlQ2F1c2USHQoZRkFJTFVSRV9DQVVTRV9VTlNQRUNJRklFRBAAEhsKF0NMT1VEX0'
    'JVSUxEX1VOQVZBSUxBQkxFEAESFAoQRVhFQ1VUSU9OX0ZBSUxFRBACEhUKEURFQURMSU5FX0VY'
    'Q0VFREVEEAMSEgoOUkVMRUFTRV9GQUlMRUQQBBIVChFSRUxFQVNFX0FCQU5ET05FRBAFEiEKHV'
    'ZFUklGSUNBVElPTl9DT05GSUdfTk9UX0ZPVU5EEAYSHgoaQ0xPVURfQlVJTERfUkVRVUVTVF9G'
    'QUlMRUQQBxIjCh9PUEVSQVRJT05fRkVBVFVSRV9OT1RfU1VQUE9SVEVEEAg6nQHqQZkBCiJjbG'
    '91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0EnNwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vZGVsaXZlcnlQaXBlbGluZXMve2RlbGl2ZXJ5X3BpcGVsaW5lfS'
    '9yZWxlYXNlcy97cmVsZWFzZX0vcm9sbG91dHMve3JvbGxvdXR9');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'cloud_run', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CloudRunMetadata', '8': {}, '10': 'cloudRun'},
    {'1': 'automation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRolloutMetadata', '8': {}, '10': 'automation'},
    {'1': 'custom', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomMetadata', '8': {}, '10': 'custom'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJKCgljbG91ZF9ydW4YASABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLk'
    'Nsb3VkUnVuTWV0YWRhdGFCA+BBA1IIY2xvdWRSdW4SVgoKYXV0b21hdGlvbhgCIAEoCzIxLmdv'
    'b2dsZS5jbG91ZC5kZXBsb3kudjEuQXV0b21hdGlvblJvbGxvdXRNZXRhZGF0YUID4EEDUgphdX'
    'RvbWF0aW9uEkMKBmN1c3RvbRgDIAEoCzImLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQ3VzdG9t'
    'TWV0YWRhdGFCA+BBA1IGY3VzdG9t');

@$core.Deprecated('Use deployJobRunMetadataDescriptor instead')
const DeployJobRunMetadata$json = {
  '1': 'DeployJobRunMetadata',
  '2': [
    {'1': 'cloud_run', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CloudRunMetadata', '8': {}, '10': 'cloudRun'},
    {'1': 'custom_target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomTargetDeployMetadata', '8': {}, '10': 'customTarget'},
    {'1': 'custom', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CustomMetadata', '8': {}, '10': 'custom'},
  ],
};

/// Descriptor for `DeployJobRunMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployJobRunMetadataDescriptor = $convert.base64Decode(
    'ChREZXBsb3lKb2JSdW5NZXRhZGF0YRJKCgljbG91ZF9ydW4YASABKAsyKC5nb29nbGUuY2xvdW'
    'QuZGVwbG95LnYxLkNsb3VkUnVuTWV0YWRhdGFCA+BBA1IIY2xvdWRSdW4SXAoNY3VzdG9tX3Rh'
    'cmdldBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQ3VzdG9tVGFyZ2V0RGVwbG95TW'
    'V0YWRhdGFCA+BBA1IMY3VzdG9tVGFyZ2V0EkMKBmN1c3RvbRgDIAEoCzImLmdvb2dsZS5jbG91'
    'ZC5kZXBsb3kudjEuQ3VzdG9tTWV0YWRhdGFCA+BBA1IGY3VzdG9t');

@$core.Deprecated('Use cloudRunMetadataDescriptor instead')
const CloudRunMetadata$json = {
  '1': 'CloudRunMetadata',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'service_urls', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'serviceUrls'},
    {'1': 'revision', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {'1': 'job', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'job'},
  ],
};

/// Descriptor for `CloudRunMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunMetadataDescriptor = $convert.base64Decode(
    'ChBDbG91ZFJ1bk1ldGFkYXRhEjwKB3NlcnZpY2UYASABKAlCIuBBA/pBHAoacnVuLmdvb2dsZW'
    'FwaXMuY29tL1NlcnZpY2VSB3NlcnZpY2USJgoMc2VydmljZV91cmxzGAIgAygJQgPgQQNSC3Nl'
    'cnZpY2VVcmxzEh8KCHJldmlzaW9uGAMgASgJQgPgQQNSCHJldmlzaW9uEjAKA2pvYhgEIAEoCU'
    'Ie4EED+kEYChZydW4uZ29vZ2xlYXBpcy5jb20vSm9iUgNqb2I=');

@$core.Deprecated('Use customTargetDeployMetadataDescriptor instead')
const CustomTargetDeployMetadata$json = {
  '1': 'CustomTargetDeployMetadata',
  '2': [
    {'1': 'skip_message', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'skipMessage'},
  ],
};

/// Descriptor for `CustomTargetDeployMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTargetDeployMetadataDescriptor = $convert.base64Decode(
    'ChpDdXN0b21UYXJnZXREZXBsb3lNZXRhZGF0YRImCgxza2lwX21lc3NhZ2UYASABKAlCA+BBA1'
    'ILc2tpcE1lc3NhZ2U=');

@$core.Deprecated('Use automationRolloutMetadataDescriptor instead')
const AutomationRolloutMetadata$json = {
  '1': 'AutomationRolloutMetadata',
  '2': [
    {'1': 'promote_automation_run', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'promoteAutomationRun'},
    {'1': 'advance_automation_runs', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'advanceAutomationRuns'},
    {'1': 'repair_automation_runs', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'repairAutomationRuns'},
  ],
};

/// Descriptor for `AutomationRolloutMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRolloutMetadataDescriptor = $convert.base64Decode(
    'ChlBdXRvbWF0aW9uUm9sbG91dE1ldGFkYXRhEjkKFnByb21vdGVfYXV0b21hdGlvbl9ydW4YAS'
    'ABKAlCA+BBA1IUcHJvbW90ZUF1dG9tYXRpb25SdW4SOwoXYWR2YW5jZV9hdXRvbWF0aW9uX3J1'
    'bnMYAiADKAlCA+BBA1IVYWR2YW5jZUF1dG9tYXRpb25SdW5zEjkKFnJlcGFpcl9hdXRvbWF0aW'
    '9uX3J1bnMYAyADKAlCA+BBA1IUcmVwYWlyQXV0b21hdGlvblJ1bnM=');

@$core.Deprecated('Use customMetadataDescriptor instead')
const CustomMetadata$json = {
  '1': 'CustomMetadata',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.CustomMetadata.ValuesEntry', '8': {}, '10': 'values'},
  ],
  '3': [CustomMetadata_ValuesEntry$json],
};

@$core.Deprecated('Use customMetadataDescriptor instead')
const CustomMetadata_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CustomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetadataDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21NZXRhZGF0YRJPCgZ2YWx1ZXMYASADKAsyMi5nb29nbGUuY2xvdWQuZGVwbG95Ln'
    'YxLkN1c3RvbU1ldGFkYXRhLlZhbHVlc0VudHJ5QgPgQQNSBnZhbHVlcxo5CgtWYWx1ZXNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use phaseDescriptor instead')
const Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Phase.State', '8': {}, '10': 'state'},
    {'1': 'skip_message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'skipMessage'},
    {'1': 'deployment_jobs', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeploymentJobs', '8': {}, '9': 0, '10': 'deploymentJobs'},
    {'1': 'child_rollout_jobs', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.ChildRolloutJobs', '8': {}, '9': 0, '10': 'childRolloutJobs'},
  ],
  '4': [Phase_State$json],
  '8': [
    {'1': 'jobs'},
  ],
};

@$core.Deprecated('Use phaseDescriptor instead')
const Phase_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'ABORTED', '2': 5},
    {'1': 'SKIPPED', '2': 6},
  ],
};

/// Descriptor for `Phase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phaseDescriptor = $convert.base64Decode(
    'CgVQaGFzZRITCgJpZBgBIAEoCUID4EEDUgJpZBI+CgVzdGF0ZRgDIAEoDjIjLmdvb2dsZS5jbG'
    '91ZC5kZXBsb3kudjEuUGhhc2UuU3RhdGVCA+BBA1IFc3RhdGUSJgoMc2tpcF9tZXNzYWdlGAYg'
    'ASgJQgPgQQNSC3NraXBNZXNzYWdlElYKD2RlcGxveW1lbnRfam9icxgEIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5kZXBsb3kudjEuRGVwbG95bWVudEpvYnNCA+BBA0gAUg5kZXBsb3ltZW50Sm9icxJd'
    'ChJjaGlsZF9yb2xsb3V0X2pvYnMYBSABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkNoaW'
    'xkUm9sbG91dEpvYnNCA+BBA0gAUhBjaGlsZFJvbGxvdXRKb2JzInEKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEg8KC0lOX1BST0dSRVNTEAISDQoJU1VDQ0VFRE'
    'VEEAMSCgoGRkFJTEVEEAQSCwoHQUJPUlRFRBAFEgsKB1NLSVBQRUQQBkIGCgRqb2Jz');

@$core.Deprecated('Use deploymentJobsDescriptor instead')
const DeploymentJobs$json = {
  '1': 'DeploymentJobs',
  '2': [
    {'1': 'deploy_job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'deployJob'},
    {'1': 'verify_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'verifyJob'},
    {'1': 'predeploy_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'predeployJob'},
    {'1': 'postdeploy_job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'postdeployJob'},
  ],
};

/// Descriptor for `DeploymentJobs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentJobsDescriptor = $convert.base64Decode(
    'Cg5EZXBsb3ltZW50Sm9icxI/CgpkZXBsb3lfam9iGAEgASgLMhsuZ29vZ2xlLmNsb3VkLmRlcG'
    'xveS52MS5Kb2JCA+BBA1IJZGVwbG95Sm9iEj8KCnZlcmlmeV9qb2IYAiABKAsyGy5nb29nbGUu'
    'Y2xvdWQuZGVwbG95LnYxLkpvYkID4EEDUgl2ZXJpZnlKb2ISRQoNcHJlZGVwbG95X2pvYhgDIA'
    'EoCzIbLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuSm9iQgPgQQNSDHByZWRlcGxveUpvYhJHCg5w'
    'b3N0ZGVwbG95X2pvYhgEIAEoCzIbLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuSm9iQgPgQQNSDX'
    'Bvc3RkZXBsb3lKb2I=');

@$core.Deprecated('Use childRolloutJobsDescriptor instead')
const ChildRolloutJobs$json = {
  '1': 'ChildRolloutJobs',
  '2': [
    {'1': 'create_rollout_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'createRolloutJobs'},
    {'1': 'advance_rollout_jobs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Job', '8': {}, '10': 'advanceRolloutJobs'},
  ],
};

/// Descriptor for `ChildRolloutJobs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List childRolloutJobsDescriptor = $convert.base64Decode(
    'ChBDaGlsZFJvbGxvdXRKb2JzElAKE2NyZWF0ZV9yb2xsb3V0X2pvYnMYASADKAsyGy5nb29nbG'
    'UuY2xvdWQuZGVwbG95LnYxLkpvYkID4EEDUhFjcmVhdGVSb2xsb3V0Sm9icxJSChRhZHZhbmNl'
    'X3JvbGxvdXRfam9icxgCIAMoCzIbLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuSm9iQgPgQQNSEm'
    'FkdmFuY2VSb2xsb3V0Sm9icw==');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Job.State', '8': {}, '10': 'state'},
    {'1': 'skip_message', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'skipMessage'},
    {'1': 'job_run', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobRun'},
    {'1': 'deploy_job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeployJob', '8': {}, '9': 0, '10': 'deployJob'},
    {'1': 'verify_job', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.VerifyJob', '8': {}, '9': 0, '10': 'verifyJob'},
    {'1': 'predeploy_job', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PredeployJob', '8': {}, '9': 0, '10': 'predeployJob'},
    {'1': 'postdeploy_job', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PostdeployJob', '8': {}, '9': 0, '10': 'postdeployJob'},
    {'1': 'create_child_rollout_job', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CreateChildRolloutJob', '8': {}, '9': 0, '10': 'createChildRolloutJob'},
    {'1': 'advance_child_rollout_job', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AdvanceChildRolloutJob', '8': {}, '9': 0, '10': 'advanceChildRolloutJob'},
  ],
  '4': [Job_State$json],
  '8': [
    {'1': 'job_type'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'IN_PROGRESS', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'ABORTED', '2': 6},
    {'1': 'SKIPPED', '2': 7},
    {'1': 'IGNORED', '2': 8},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEwoCaWQYASABKAlCA+BBA1ICaWQSPAoFc3RhdGUYAiABKA4yIS5nb29nbGUuY2xvdW'
    'QuZGVwbG95LnYxLkpvYi5TdGF0ZUID4EEDUgVzdGF0ZRImCgxza2lwX21lc3NhZ2UYCCABKAlC'
    'A+BBA1ILc2tpcE1lc3NhZ2USQgoHam9iX3J1bhgDIAEoCUIp4EED+kEjCiFjbG91ZGRlcGxveS'
    '5nb29nbGVhcGlzLmNvbS9Kb2JSdW5SBmpvYlJ1bhJHCgpkZXBsb3lfam9iGAQgASgLMiEuZ29v'
    'Z2xlLmNsb3VkLmRlcGxveS52MS5EZXBsb3lKb2JCA+BBA0gAUglkZXBsb3lKb2ISRwoKdmVyaW'
    'Z5X2pvYhgFIAEoCzIhLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVmVyaWZ5Sm9iQgPgQQNIAFIJ'
    'dmVyaWZ5Sm9iElAKDXByZWRlcGxveV9qb2IYCSABKAsyJC5nb29nbGUuY2xvdWQuZGVwbG95Ln'
    'YxLlByZWRlcGxveUpvYkID4EEDSABSDHByZWRlcGxveUpvYhJTCg5wb3N0ZGVwbG95X2pvYhgK'
    'IAEoCzIlLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUG9zdGRlcGxveUpvYkID4EEDSABSDXBvc3'
    'RkZXBsb3lKb2ISbQoYY3JlYXRlX2NoaWxkX3JvbGxvdXRfam9iGAYgASgLMi0uZ29vZ2xlLmNs'
    'b3VkLmRlcGxveS52MS5DcmVhdGVDaGlsZFJvbGxvdXRKb2JCA+BBA0gAUhVjcmVhdGVDaGlsZF'
    'JvbGxvdXRKb2IScAoZYWR2YW5jZV9jaGlsZF9yb2xsb3V0X2pvYhgHIAEoCzIuLmdvb2dsZS5j'
    'bG91ZC5kZXBsb3kudjEuQWR2YW5jZUNoaWxkUm9sbG91dEpvYkID4EEDSABSFmFkdmFuY2VDaG'
    'lsZFJvbGxvdXRKb2IijAEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElO'
    'RxABEgwKCERJU0FCTEVEEAISDwoLSU5fUFJPR1JFU1MQAxINCglTVUNDRUVERUQQBBIKCgZGQU'
    'lMRUQQBRILCgdBQk9SVEVEEAYSCwoHU0tJUFBFRBAHEgsKB0lHTk9SRUQQCEIKCghqb2JfdHlw'
    'ZQ==');

@$core.Deprecated('Use deployJobDescriptor instead')
const DeployJob$json = {
  '1': 'DeployJob',
};

/// Descriptor for `DeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployJobDescriptor = $convert.base64Decode(
    'CglEZXBsb3lKb2I=');

@$core.Deprecated('Use verifyJobDescriptor instead')
const VerifyJob$json = {
  '1': 'VerifyJob',
};

/// Descriptor for `VerifyJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyJobDescriptor = $convert.base64Decode(
    'CglWZXJpZnlKb2I=');

@$core.Deprecated('Use predeployJobDescriptor instead')
const PredeployJob$json = {
  '1': 'PredeployJob',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'actions'},
  ],
};

/// Descriptor for `PredeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeployJobDescriptor = $convert.base64Decode(
    'CgxQcmVkZXBsb3lKb2ISHQoHYWN0aW9ucxgBIAMoCUID4EEDUgdhY3Rpb25z');

@$core.Deprecated('Use postdeployJobDescriptor instead')
const PostdeployJob$json = {
  '1': 'PostdeployJob',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'actions'},
  ],
};

/// Descriptor for `PostdeployJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postdeployJobDescriptor = $convert.base64Decode(
    'Cg1Qb3N0ZGVwbG95Sm9iEh0KB2FjdGlvbnMYASADKAlCA+BBA1IHYWN0aW9ucw==');

@$core.Deprecated('Use createChildRolloutJobDescriptor instead')
const CreateChildRolloutJob$json = {
  '1': 'CreateChildRolloutJob',
};

/// Descriptor for `CreateChildRolloutJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChildRolloutJobDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGlsZFJvbGxvdXRKb2I=');

@$core.Deprecated('Use advanceChildRolloutJobDescriptor instead')
const AdvanceChildRolloutJob$json = {
  '1': 'AdvanceChildRolloutJob',
};

/// Descriptor for `AdvanceChildRolloutJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceChildRolloutJobDescriptor = $convert.base64Decode(
    'ChZBZHZhbmNlQ2hpbGRSb2xsb3V0Sm9i');

@$core.Deprecated('Use listRolloutsRequestDescriptor instead')
const ListRolloutsRequest$json = {
  '1': 'ListRolloutsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRolloutsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolloutsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Um9sbG91dHNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9SZWxlYXNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listRolloutsResponseDescriptor instead')
const ListRolloutsResponse$json = {
  '1': 'ListRolloutsResponse',
  '2': [
    {'1': 'rollouts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Rollout', '10': 'rollouts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRolloutsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolloutsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Um9sbG91dHNSZXNwb25zZRI7Cghyb2xsb3V0cxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5kZXBsb3kudjEuUm9sbG91dFIIcm9sbG91dHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getRolloutRequestDescriptor instead')
const GetRolloutRequest$json = {
  '1': 'GetRolloutRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolloutRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSb2xsb3V0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG95Lm'
    'dvb2dsZWFwaXMuY29tL1JvbGxvdXRSBG5hbWU=');

@$core.Deprecated('Use createRolloutRequestDescriptor instead')
const CreateRolloutRequest$json = {
  '1': 'CreateRolloutRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rollout_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rolloutId'},
    {'1': 'rollout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Rollout', '8': {}, '10': 'rollout'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'starting_phase_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'startingPhaseId'},
  ],
};

/// Descriptor for `CreateRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRolloutRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSb2xsb3V0UmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiY2xvdWRkZX'
    'Bsb3kuZ29vZ2xlYXBpcy5jb20vUmVsZWFzZVIGcGFyZW50EiIKCnJvbGxvdXRfaWQYAiABKAlC'
    'A+BBAlIJcm9sbG91dElkEj4KB3JvbGxvdXQYAyABKAsyHy5nb29nbGUuY2xvdWQuZGVwbG95Ln'
    'YxLlJvbGxvdXRCA+BBAlIHcm9sbG91dBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVl'
    'c3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seRIvChFzdGFydG'
    'luZ19waGFzZV9pZBgHIAEoCUID4EEBUg9zdGFydGluZ1BoYXNlSWQ=');

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

@$core.Deprecated('Use approveRolloutRequestDescriptor instead')
const ApproveRolloutRequest$json = {
  '1': 'ApproveRolloutRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'approved', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'approved'},
  ],
};

/// Descriptor for `ApproveRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveRolloutRequestDescriptor = $convert.base64Decode(
    'ChVBcHByb3ZlUm9sbG91dFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0UgRuYW1lEh8KCGFwcHJvdmVkGAIgASgIQgPgQQJS'
    'CGFwcHJvdmVk');

@$core.Deprecated('Use approveRolloutResponseDescriptor instead')
const ApproveRolloutResponse$json = {
  '1': 'ApproveRolloutResponse',
};

/// Descriptor for `ApproveRolloutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveRolloutResponseDescriptor = $convert.base64Decode(
    'ChZBcHByb3ZlUm9sbG91dFJlc3BvbnNl');

@$core.Deprecated('Use advanceRolloutRequestDescriptor instead')
const AdvanceRolloutRequest$json = {
  '1': 'AdvanceRolloutRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
  ],
};

/// Descriptor for `AdvanceRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceRolloutRequestDescriptor = $convert.base64Decode(
    'ChVBZHZhbmNlUm9sbG91dFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0UgRuYW1lEh4KCHBoYXNlX2lkGAIgASgJQgPgQQJS'
    'B3BoYXNlSWQ=');

@$core.Deprecated('Use advanceRolloutResponseDescriptor instead')
const AdvanceRolloutResponse$json = {
  '1': 'AdvanceRolloutResponse',
};

/// Descriptor for `AdvanceRolloutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceRolloutResponseDescriptor = $convert.base64Decode(
    'ChZBZHZhbmNlUm9sbG91dFJlc3BvbnNl');

@$core.Deprecated('Use cancelRolloutRequestDescriptor instead')
const CancelRolloutRequest$json = {
  '1': 'CancelRolloutRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRolloutRequestDescriptor = $convert.base64Decode(
    'ChRDYW5jZWxSb2xsb3V0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG'
    '95Lmdvb2dsZWFwaXMuY29tL1JvbGxvdXRSBG5hbWU=');

@$core.Deprecated('Use cancelRolloutResponseDescriptor instead')
const CancelRolloutResponse$json = {
  '1': 'CancelRolloutResponse',
};

/// Descriptor for `CancelRolloutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRolloutResponseDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxSb2xsb3V0UmVzcG9uc2U=');

@$core.Deprecated('Use ignoreJobRequestDescriptor instead')
const IgnoreJobRequest$json = {
  '1': 'IgnoreJobRequest',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `IgnoreJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoreJobRequestDescriptor = $convert.base64Decode(
    'ChBJZ25vcmVKb2JSZXF1ZXN0EkQKB3JvbGxvdXQYASABKAlCKuBBAvpBJAoiY2xvdWRkZXBsb3'
    'kuZ29vZ2xlYXBpcy5jb20vUm9sbG91dFIHcm9sbG91dBIeCghwaGFzZV9pZBgCIAEoCUID4EEC'
    'UgdwaGFzZUlkEhoKBmpvYl9pZBgDIAEoCUID4EECUgVqb2JJZA==');

@$core.Deprecated('Use ignoreJobResponseDescriptor instead')
const IgnoreJobResponse$json = {
  '1': 'IgnoreJobResponse',
};

/// Descriptor for `IgnoreJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoreJobResponseDescriptor = $convert.base64Decode(
    'ChFJZ25vcmVKb2JSZXNwb25zZQ==');

@$core.Deprecated('Use retryJobRequestDescriptor instead')
const RetryJobRequest$json = {
  '1': 'RetryJobRequest',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `RetryJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryJobRequestDescriptor = $convert.base64Decode(
    'Cg9SZXRyeUpvYlJlcXVlc3QSRAoHcm9sbG91dBgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcGxveS'
    '5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0Ugdyb2xsb3V0Eh4KCHBoYXNlX2lkGAIgASgJQgPgQQJS'
    'B3BoYXNlSWQSGgoGam9iX2lkGAMgASgJQgPgQQJSBWpvYklk');

@$core.Deprecated('Use retryJobResponseDescriptor instead')
const RetryJobResponse$json = {
  '1': 'RetryJobResponse',
};

/// Descriptor for `RetryJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryJobResponseDescriptor = $convert.base64Decode(
    'ChBSZXRyeUpvYlJlc3BvbnNl');

@$core.Deprecated('Use abandonReleaseRequestDescriptor instead')
const AbandonReleaseRequest$json = {
  '1': 'AbandonReleaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `AbandonReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abandonReleaseRequestDescriptor = $convert.base64Decode(
    'ChVBYmFuZG9uUmVsZWFzZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcG'
    'xveS5nb29nbGVhcGlzLmNvbS9SZWxlYXNlUgRuYW1l');

@$core.Deprecated('Use abandonReleaseResponseDescriptor instead')
const AbandonReleaseResponse$json = {
  '1': 'AbandonReleaseResponse',
};

/// Descriptor for `AbandonReleaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abandonReleaseResponseDescriptor = $convert.base64Decode(
    'ChZBYmFuZG9uUmVsZWFzZVJlc3BvbnNl');

@$core.Deprecated('Use jobRunDescriptor instead')
const JobRun$json = {
  '1': 'JobRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'phase_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
    {'1': 'job_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.JobRun.State', '8': {}, '10': 'state'},
    {'1': 'deploy_job_run', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeployJobRun', '8': {}, '9': 0, '10': 'deployJobRun'},
    {'1': 'verify_job_run', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.VerifyJobRun', '8': {}, '9': 0, '10': 'verifyJobRun'},
    {'1': 'predeploy_job_run', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PredeployJobRun', '8': {}, '9': 0, '10': 'predeployJobRun'},
    {'1': 'postdeploy_job_run', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PostdeployJobRun', '8': {}, '9': 0, '10': 'postdeployJobRun'},
    {'1': 'create_child_rollout_job_run', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.CreateChildRolloutJobRun', '8': {}, '9': 0, '10': 'createChildRolloutJobRun'},
    {'1': 'advance_child_rollout_job_run', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AdvanceChildRolloutJobRun', '8': {}, '9': 0, '10': 'advanceChildRolloutJobRun'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '4': [JobRun_State$json],
  '7': {},
  '8': [
    {'1': 'job_run'},
  ],
};

@$core.Deprecated('Use jobRunDescriptor instead')
const JobRun_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'TERMINATING', '2': 4},
    {'1': 'TERMINATED', '2': 5},
  ],
};

/// Descriptor for `JobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobRunDescriptor = $convert.base64Decode(
    'CgZKb2JSdW4SFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEDUgN1aW'
    'QSHgoIcGhhc2VfaWQYAyABKAlCA+BBA1IHcGhhc2VJZBIaCgZqb2JfaWQYBCABKAlCA+BBA1IF'
    'am9iSWQSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'PgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEj8KBXN0YXRlGAggASgOMiQuZ29vZ2xlLmNs'
    'b3VkLmRlcGxveS52MS5Kb2JSdW4uU3RhdGVCA+BBA1IFc3RhdGUSUQoOZGVwbG95X2pvYl9ydW'
    '4YCSABKAsyJC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkRlcGxveUpvYlJ1bkID4EEDSABSDGRl'
    'cGxveUpvYlJ1bhJRCg52ZXJpZnlfam9iX3J1bhgKIAEoCzIkLmdvb2dsZS5jbG91ZC5kZXBsb3'
    'kudjEuVmVyaWZ5Sm9iUnVuQgPgQQNIAFIMdmVyaWZ5Sm9iUnVuEloKEXByZWRlcGxveV9qb2Jf'
    'cnVuGA4gASgLMicuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5QcmVkZXBsb3lKb2JSdW5CA+BBA0'
    'gAUg9wcmVkZXBsb3lKb2JSdW4SXQoScG9zdGRlcGxveV9qb2JfcnVuGA8gASgLMiguZ29vZ2xl'
    'LmNsb3VkLmRlcGxveS52MS5Qb3N0ZGVwbG95Sm9iUnVuQgPgQQNIAFIQcG9zdGRlcGxveUpvYl'
    'J1bhJ3ChxjcmVhdGVfY2hpbGRfcm9sbG91dF9qb2JfcnVuGAwgASgLMjAuZ29vZ2xlLmNsb3Vk'
    'LmRlcGxveS52MS5DcmVhdGVDaGlsZFJvbGxvdXRKb2JSdW5CA+BBA0gAUhhjcmVhdGVDaGlsZF'
    'JvbGxvdXRKb2JSdW4SegodYWR2YW5jZV9jaGlsZF9yb2xsb3V0X2pvYl9ydW4YDSABKAsyMS5n'
    'b29nbGUuY2xvdWQuZGVwbG95LnYxLkFkdmFuY2VDaGlsZFJvbGxvdXRKb2JSdW5CA+BBA0gAUh'
    'lhZHZhbmNlQ2hpbGRSb2xsb3V0Sm9iUnVuEhcKBGV0YWcYCyABKAlCA+BBA1IEZXRhZyJrCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESDQoJU1VDQ0VFRE'
    'VEEAISCgoGRkFJTEVEEAMSDwoLVEVSTUlOQVRJTkcQBBIOCgpURVJNSU5BVEVEEAU6rwHqQasB'
    'CiFjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9Kb2JSdW4ShQFwcm9qZWN0cy97cHJvamVjdH'
    '0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGVsaXZlcnlQaXBlbGluZXMve2RlbGl2ZXJ5X3BpcGVs'
    'aW5lfS9yZWxlYXNlcy97cmVsZWFzZX0vcm9sbG91dHMve3JvbGxvdXR9L2pvYlJ1bnMve2pvYl'
    '9ydW59QgkKB2pvYl9ydW4=');

@$core.Deprecated('Use deployJobRunDescriptor instead')
const DeployJobRun$json = {
  '1': 'DeployJobRun',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'failure_cause', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.DeployJobRun.FailureCause', '8': {}, '10': 'failureCause'},
    {'1': 'failure_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeployJobRunMetadata', '8': {}, '10': 'metadata'},
    {'1': 'artifact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.DeployArtifact', '8': {}, '10': 'artifact'},
  ],
  '4': [DeployJobRun_FailureCause$json],
};

@$core.Deprecated('Use deployJobRunDescriptor instead')
const DeployJobRun_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'MISSING_RESOURCES_FOR_CANARY', '2': 4},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 5},
    {'1': 'DEPLOY_FEATURE_NOT_SUPPORTED', '2': 6},
  ],
};

/// Descriptor for `DeployJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployJobRunDescriptor = $convert.base64Decode(
    'CgxEZXBsb3lKb2JSdW4SPQoFYnVpbGQYASABKAlCJ+BBA/pBIQofY2xvdWRidWlsZC5nb29nbG'
    'VhcGlzLmNvbS9CdWlsZFIFYnVpbGQSWwoNZmFpbHVyZV9jYXVzZRgCIAEoDjIxLmdvb2dsZS5j'
    'bG91ZC5kZXBsb3kudjEuRGVwbG95Sm9iUnVuLkZhaWx1cmVDYXVzZUID4EEDUgxmYWlsdXJlQ2'
    'F1c2USLAoPZmFpbHVyZV9tZXNzYWdlGAMgASgJQgPgQQNSDmZhaWx1cmVNZXNzYWdlEk0KCG1l'
    'dGFkYXRhGAQgASgLMiwuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5EZXBsb3lKb2JSdW5NZXRhZG'
    'F0YUID4EEDUghtZXRhZGF0YRJHCghhcnRpZmFjdBgFIAEoCzImLmdvb2dsZS5jbG91ZC5kZXBs'
    'b3kudjEuRGVwbG95QXJ0aWZhY3RCA+BBA1IIYXJ0aWZhY3Qi2wEKDEZhaWx1cmVDYXVzZRIdCh'
    'lGQUlMVVJFX0NBVVNFX1VOU1BFQ0lGSUVEEAASGwoXQ0xPVURfQlVJTERfVU5BVkFJTEFCTEUQ'
    'ARIUChBFWEVDVVRJT05fRkFJTEVEEAISFQoRREVBRExJTkVfRVhDRUVERUQQAxIgChxNSVNTSU'
    '5HX1JFU09VUkNFU19GT1JfQ0FOQVJZEAQSHgoaQ0xPVURfQlVJTERfUkVRVUVTVF9GQUlMRUQQ'
    'BRIgChxERVBMT1lfRkVBVFVSRV9OT1RfU1VQUE9SVEVEEAY=');

@$core.Deprecated('Use verifyJobRunDescriptor instead')
const VerifyJobRun$json = {
  '1': 'VerifyJobRun',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'artifact_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'event_log_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'eventLogPath'},
    {'1': 'failure_cause', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.VerifyJobRun.FailureCause', '8': {}, '10': 'failureCause'},
    {'1': 'failure_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
  ],
  '4': [VerifyJobRun_FailureCause$json],
};

@$core.Deprecated('Use verifyJobRunDescriptor instead')
const VerifyJobRun_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'VERIFICATION_CONFIG_NOT_FOUND', '2': 4},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 5},
  ],
};

/// Descriptor for `VerifyJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyJobRunDescriptor = $convert.base64Decode(
    'CgxWZXJpZnlKb2JSdW4SPQoFYnVpbGQYASABKAlCJ+BBA/pBIQofY2xvdWRidWlsZC5nb29nbG'
    'VhcGlzLmNvbS9CdWlsZFIFYnVpbGQSJgoMYXJ0aWZhY3RfdXJpGAIgASgJQgPgQQNSC2FydGlm'
    'YWN0VXJpEikKDmV2ZW50X2xvZ19wYXRoGAMgASgJQgPgQQNSDGV2ZW50TG9nUGF0aBJbCg1mYW'
    'lsdXJlX2NhdXNlGAQgASgOMjEuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5WZXJpZnlKb2JSdW4u'
    'RmFpbHVyZUNhdXNlQgPgQQNSDGZhaWx1cmVDYXVzZRIsCg9mYWlsdXJlX21lc3NhZ2UYBSABKA'
    'lCA+BBA1IOZmFpbHVyZU1lc3NhZ2UiugEKDEZhaWx1cmVDYXVzZRIdChlGQUlMVVJFX0NBVVNF'
    'X1VOU1BFQ0lGSUVEEAASGwoXQ0xPVURfQlVJTERfVU5BVkFJTEFCTEUQARIUChBFWEVDVVRJT0'
    '5fRkFJTEVEEAISFQoRREVBRExJTkVfRVhDRUVERUQQAxIhCh1WRVJJRklDQVRJT05fQ09ORklH'
    'X05PVF9GT1VORBAEEh4KGkNMT1VEX0JVSUxEX1JFUVVFU1RfRkFJTEVEEAU=');

@$core.Deprecated('Use predeployJobRunDescriptor instead')
const PredeployJobRun$json = {
  '1': 'PredeployJobRun',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'failure_cause', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.PredeployJobRun.FailureCause', '8': {}, '10': 'failureCause'},
    {'1': 'failure_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
  ],
  '4': [PredeployJobRun_FailureCause$json],
};

@$core.Deprecated('Use predeployJobRunDescriptor instead')
const PredeployJobRun_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 4},
  ],
};

/// Descriptor for `PredeployJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predeployJobRunDescriptor = $convert.base64Decode(
    'Cg9QcmVkZXBsb3lKb2JSdW4SPQoFYnVpbGQYASABKAlCJ+BBA/pBIQofY2xvdWRidWlsZC5nb2'
    '9nbGVhcGlzLmNvbS9CdWlsZFIFYnVpbGQSXgoNZmFpbHVyZV9jYXVzZRgCIAEoDjI0Lmdvb2ds'
    'ZS5jbG91ZC5kZXBsb3kudjEuUHJlZGVwbG95Sm9iUnVuLkZhaWx1cmVDYXVzZUID4EEDUgxmYW'
    'lsdXJlQ2F1c2USLAoPZmFpbHVyZV9tZXNzYWdlGAMgASgJQgPgQQNSDmZhaWx1cmVNZXNzYWdl'
    'IpcBCgxGYWlsdXJlQ2F1c2USHQoZRkFJTFVSRV9DQVVTRV9VTlNQRUNJRklFRBAAEhsKF0NMT1'
    'VEX0JVSUxEX1VOQVZBSUxBQkxFEAESFAoQRVhFQ1VUSU9OX0ZBSUxFRBACEhUKEURFQURMSU5F'
    'X0VYQ0VFREVEEAMSHgoaQ0xPVURfQlVJTERfUkVRVUVTVF9GQUlMRUQQBA==');

@$core.Deprecated('Use postdeployJobRunDescriptor instead')
const PostdeployJobRun$json = {
  '1': 'PostdeployJobRun',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'failure_cause', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.PostdeployJobRun.FailureCause', '8': {}, '10': 'failureCause'},
    {'1': 'failure_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
  ],
  '4': [PostdeployJobRun_FailureCause$json],
};

@$core.Deprecated('Use postdeployJobRunDescriptor instead')
const PostdeployJobRun_FailureCause$json = {
  '1': 'FailureCause',
  '2': [
    {'1': 'FAILURE_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_UNAVAILABLE', '2': 1},
    {'1': 'EXECUTION_FAILED', '2': 2},
    {'1': 'DEADLINE_EXCEEDED', '2': 3},
    {'1': 'CLOUD_BUILD_REQUEST_FAILED', '2': 4},
  ],
};

/// Descriptor for `PostdeployJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postdeployJobRunDescriptor = $convert.base64Decode(
    'ChBQb3N0ZGVwbG95Sm9iUnVuEj0KBWJ1aWxkGAEgASgJQifgQQP6QSEKH2Nsb3VkYnVpbGQuZ2'
    '9vZ2xlYXBpcy5jb20vQnVpbGRSBWJ1aWxkEl8KDWZhaWx1cmVfY2F1c2UYAiABKA4yNS5nb29n'
    'bGUuY2xvdWQuZGVwbG95LnYxLlBvc3RkZXBsb3lKb2JSdW4uRmFpbHVyZUNhdXNlQgPgQQNSDG'
    'ZhaWx1cmVDYXVzZRIsCg9mYWlsdXJlX21lc3NhZ2UYAyABKAlCA+BBA1IOZmFpbHVyZU1lc3Nh'
    'Z2UilwEKDEZhaWx1cmVDYXVzZRIdChlGQUlMVVJFX0NBVVNFX1VOU1BFQ0lGSUVEEAASGwoXQ0'
    'xPVURfQlVJTERfVU5BVkFJTEFCTEUQARIUChBFWEVDVVRJT05fRkFJTEVEEAISFQoRREVBRExJ'
    'TkVfRVhDRUVERUQQAxIeChpDTE9VRF9CVUlMRF9SRVFVRVNUX0ZBSUxFRBAE');

@$core.Deprecated('Use createChildRolloutJobRunDescriptor instead')
const CreateChildRolloutJobRun$json = {
  '1': 'CreateChildRolloutJobRun',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'rollout_phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rolloutPhaseId'},
  ],
};

/// Descriptor for `CreateChildRolloutJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChildRolloutJobRunDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDaGlsZFJvbGxvdXRKb2JSdW4SHQoHcm9sbG91dBgBIAEoCUID4EEDUgdyb2xsb3'
    'V0Ei0KEHJvbGxvdXRfcGhhc2VfaWQYAiABKAlCA+BBA1IOcm9sbG91dFBoYXNlSWQ=');

@$core.Deprecated('Use advanceChildRolloutJobRunDescriptor instead')
const AdvanceChildRolloutJobRun$json = {
  '1': 'AdvanceChildRolloutJobRun',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'rollout_phase_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rolloutPhaseId'},
  ],
};

/// Descriptor for `AdvanceChildRolloutJobRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceChildRolloutJobRunDescriptor = $convert.base64Decode(
    'ChlBZHZhbmNlQ2hpbGRSb2xsb3V0Sm9iUnVuEh0KB3JvbGxvdXQYASABKAlCA+BBA1IHcm9sbG'
    '91dBItChByb2xsb3V0X3BoYXNlX2lkGAIgASgJQgPgQQNSDnJvbGxvdXRQaGFzZUlk');

@$core.Deprecated('Use listJobRunsRequestDescriptor instead')
const ListJobRunsRequest$json = {
  '1': 'ListJobRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListJobRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobRunsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Sm9iUnVuc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG'
    '95Lmdvb2dsZWFwaXMuY29tL1JvbGxvdXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listJobRunsResponseDescriptor instead')
const ListJobRunsResponse$json = {
  '1': 'ListJobRunsResponse',
  '2': [
    {'1': 'job_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.JobRun', '10': 'jobRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobRunsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Sm9iUnVuc1Jlc3BvbnNlEjkKCGpvYl9ydW5zGAEgAygLMh4uZ29vZ2xlLmNsb3VkLm'
    'RlcGxveS52MS5Kb2JSdW5SB2pvYlJ1bnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getJobRunRequestDescriptor instead')
const GetJobRunRequest$json = {
  '1': 'GetJobRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRunRequestDescriptor = $convert.base64Decode(
    'ChBHZXRKb2JSdW5SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ2'
    '9vZ2xlYXBpcy5jb20vSm9iUnVuUgRuYW1l');

@$core.Deprecated('Use terminateJobRunRequestDescriptor instead')
const TerminateJobRunRequest$json = {
  '1': 'TerminateJobRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TerminateJobRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateJobRunRequestDescriptor = $convert.base64Decode(
    'ChZUZXJtaW5hdGVKb2JSdW5SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZX'
    'Bsb3kuZ29vZ2xlYXBpcy5jb20vSm9iUnVuUgRuYW1l');

@$core.Deprecated('Use terminateJobRunResponseDescriptor instead')
const TerminateJobRunResponse$json = {
  '1': 'TerminateJobRunResponse',
};

/// Descriptor for `TerminateJobRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateJobRunResponseDescriptor = $convert.base64Decode(
    'ChdUZXJtaW5hdGVKb2JSdW5SZXNwb25zZQ==');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'supported_versions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.SkaffoldVersion', '10': 'supportedVersions'},
    {'1': 'default_skaffold_version', '3': 3, '4': 1, '5': 9, '10': 'defaultSkaffoldVersion'},
  ],
  '7': {},
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJWChJzdXBwb3J0ZWRfdmVyc2lvbnMYAiADKA'
    'syJy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlNrYWZmb2xkVmVyc2lvblIRc3VwcG9ydGVkVmVy'
    'c2lvbnMSOAoYZGVmYXVsdF9za2FmZm9sZF92ZXJzaW9uGAMgASgJUhZkZWZhdWx0U2thZmZvbG'
    'RWZXJzaW9uOlbqQVMKIWNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0NvbmZpZxIucHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbmZpZw==');

@$core.Deprecated('Use skaffoldVersionDescriptor instead')
const SkaffoldVersion$json = {
  '1': 'SkaffoldVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'maintenance_mode_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maintenanceModeTime'},
    {'1': 'support_expiration_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'supportExpirationTime'},
    {'1': 'support_end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'supportEndDate'},
  ],
};

/// Descriptor for `SkaffoldVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skaffoldVersionDescriptor = $convert.base64Decode(
    'Cg9Ta2FmZm9sZFZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhJOChVtYWludGVuYW'
    '5jZV9tb2RlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNtYWludGVu'
    'YW5jZU1vZGVUaW1lElIKF3N1cHBvcnRfZXhwaXJhdGlvbl90aW1lGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIVc3VwcG9ydEV4cGlyYXRpb25UaW1lEjsKEHN1cHBvcnRfZW5k'
    'X2RhdGUYAiABKAsyES5nb29nbGUudHlwZS5EYXRlUg5zdXBwb3J0RW5kRGF0ZQ==');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ2'
    '9vZ2xlYXBpcy5jb20vQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use automationDescriptor instead')
const Automation$json = {
  '1': 'Automation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Automation.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Automation.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'suspended', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'suspended'},
    {'1': 'service_account', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'selector', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AutomationResourceSelector', '8': {}, '10': 'selector'},
    {'1': 'rules', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRule', '8': {}, '10': 'rules'},
  ],
  '3': [Automation_AnnotationsEntry$json, Automation_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use automationDescriptor instead')
const Automation_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use automationDescriptor instead')
const Automation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Automation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationDescriptor = $convert.base64Decode(
    'CgpBdXRvbWF0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1'
    'IDdWlkEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90'
    'aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEk'
    'AKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGRhdGVUaW1lEloKC2Fubm90YXRpb25zGAYgAygLMjMuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS'
    '5BdXRvbWF0aW9uLkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSSwoGbGFiZWxz'
    'GAcgAygLMi4uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uLkxhYmVsc0VudHJ5Qg'
    'PgQQFSBmxhYmVscxIXCgRldGFnGAggASgJQgPgQQFSBGV0YWcSIQoJc3VzcGVuZGVkGAkgASgI'
    'QgPgQQFSCXN1c3BlbmRlZBIsCg9zZXJ2aWNlX2FjY291bnQYCiABKAlCA+BBAlIOc2VydmljZU'
    'FjY291bnQSUwoIc2VsZWN0b3IYCyABKAsyMi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkF1dG9t'
    'YXRpb25SZXNvdXJjZVNlbGVjdG9yQgPgQQJSCHNlbGVjdG9yEkEKBXJ1bGVzGA4gAygLMiYuZ2'
    '9vZ2xlLmNsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uUnVsZUID4EECUgVydWxlcxo+ChBBbm5v'
    'dGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ATqWAepBkgEKJWNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb24SZnByb2'
    'plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZWxpdmVyeVBpcGVsaW5lcy97'
    'ZGVsaXZlcnlfcGlwZWxpbmV9L2F1dG9tYXRpb25zL3thdXRvbWF0aW9ufVIBAQ==');

@$core.Deprecated('Use automationResourceSelectorDescriptor instead')
const AutomationResourceSelector$json = {
  '1': 'AutomationResourceSelector',
  '2': [
    {'1': 'targets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.TargetAttribute', '10': 'targets'},
  ],
};

/// Descriptor for `AutomationResourceSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationResourceSelectorDescriptor = $convert.base64Decode(
    'ChpBdXRvbWF0aW9uUmVzb3VyY2VTZWxlY3RvchJBCgd0YXJnZXRzGAEgAygLMicuZ29vZ2xlLm'
    'Nsb3VkLmRlcGxveS52MS5UYXJnZXRBdHRyaWJ1dGVSB3RhcmdldHM=');

@$core.Deprecated('Use automationRuleDescriptor instead')
const AutomationRule$json = {
  '1': 'AutomationRule',
  '2': [
    {'1': 'promote_release_rule', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PromoteReleaseRule', '8': {}, '9': 0, '10': 'promoteReleaseRule'},
    {'1': 'advance_rollout_rule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AdvanceRolloutRule', '8': {}, '9': 0, '10': 'advanceRolloutRule'},
    {'1': 'repair_rollout_rule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RepairRolloutRule', '8': {}, '9': 0, '10': 'repairRolloutRule'},
  ],
  '8': [
    {'1': 'rule'},
  ],
};

/// Descriptor for `AutomationRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRuleDescriptor = $convert.base64Decode(
    'Cg5BdXRvbWF0aW9uUnVsZRJjChRwcm9tb3RlX3JlbGVhc2VfcnVsZRgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC5kZXBsb3kudjEuUHJvbW90ZVJlbGVhc2VSdWxlQgPgQQFIAFIScHJvbW90ZVJlbGVh'
    'c2VSdWxlEmMKFGFkdmFuY2Vfcm9sbG91dF9ydWxlGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRlcG'
    'xveS52MS5BZHZhbmNlUm9sbG91dFJ1bGVCA+BBAUgAUhJhZHZhbmNlUm9sbG91dFJ1bGUSYAoT'
    'cmVwYWlyX3JvbGxvdXRfcnVsZRgDIAEoCzIpLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVwYW'
    'lyUm9sbG91dFJ1bGVCA+BBAUgAUhFyZXBhaXJSb2xsb3V0UnVsZUIGCgRydWxl');

@$core.Deprecated('Use promoteReleaseRuleDescriptor instead')
const PromoteReleaseRule$json = {
  '1': 'PromoteReleaseRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'wait', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'wait'},
    {'1': 'destination_target_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'destinationTargetId'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRuleCondition', '8': {}, '10': 'condition'},
    {'1': 'destination_phase', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'destinationPhase'},
  ],
};

/// Descriptor for `PromoteReleaseRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteReleaseRuleDescriptor = $convert.base64Decode(
    'ChJQcm9tb3RlUmVsZWFzZVJ1bGUSEwoCaWQYASABKAlCA+BBAlICaWQSMgoEd2FpdBgCIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUgR3YWl0EjcKFWRlc3RpbmF0aW9uX3Rh'
    'cmdldF9pZBgHIAEoCUID4EEBUhNkZXN0aW5hdGlvblRhcmdldElkElIKCWNvbmRpdGlvbhgFIA'
    'EoCzIvLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQXV0b21hdGlvblJ1bGVDb25kaXRpb25CA+BB'
    'A1IJY29uZGl0aW9uEjAKEWRlc3RpbmF0aW9uX3BoYXNlGAggASgJQgPgQQFSEGRlc3RpbmF0aW'
    '9uUGhhc2U=');

@$core.Deprecated('Use advanceRolloutRuleDescriptor instead')
const AdvanceRolloutRule$json = {
  '1': 'AdvanceRolloutRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'source_phases', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'sourcePhases'},
    {'1': 'wait', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'wait'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRuleCondition', '8': {}, '10': 'condition'},
  ],
};

/// Descriptor for `AdvanceRolloutRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceRolloutRuleDescriptor = $convert.base64Decode(
    'ChJBZHZhbmNlUm9sbG91dFJ1bGUSEwoCaWQYASABKAlCA+BBAlICaWQSKAoNc291cmNlX3BoYX'
    'NlcxgGIAMoCUID4EEBUgxzb3VyY2VQaGFzZXMSMgoEd2FpdBgDIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvbkID4EEBUgR3YWl0ElIKCWNvbmRpdGlvbhgFIAEoCzIvLmdvb2dsZS5jbG'
    '91ZC5kZXBsb3kudjEuQXV0b21hdGlvblJ1bGVDb25kaXRpb25CA+BBA1IJY29uZGl0aW9u');

@$core.Deprecated('Use repairRolloutRuleDescriptor instead')
const RepairRolloutRule$json = {
  '1': 'RepairRolloutRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'jobs', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'jobs'},
    {'1': 'condition', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRuleCondition', '8': {}, '10': 'condition'},
  ],
};

/// Descriptor for `RepairRolloutRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairRolloutRuleDescriptor = $convert.base64Decode(
    'ChFSZXBhaXJSb2xsb3V0UnVsZRITCgJpZBgBIAEoCUID4EECUgJpZBIXCgRqb2JzGAMgAygJQg'
    'PgQQFSBGpvYnMSUgoJY29uZGl0aW9uGAYgASgLMi8uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5B'
    'dXRvbWF0aW9uUnVsZUNvbmRpdGlvbkID4EEDUgljb25kaXRpb24=');

@$core.Deprecated('Use automationRuleConditionDescriptor instead')
const AutomationRuleCondition$json = {
  '1': 'AutomationRuleCondition',
  '2': [
    {'1': 'targets_present_condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.TargetsPresentCondition', '8': {}, '10': 'targetsPresentCondition'},
  ],
};

/// Descriptor for `AutomationRuleCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRuleConditionDescriptor = $convert.base64Decode(
    'ChdBdXRvbWF0aW9uUnVsZUNvbmRpdGlvbhJwChl0YXJnZXRzX3ByZXNlbnRfY29uZGl0aW9uGA'
    'EgASgLMi8uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5UYXJnZXRzUHJlc2VudENvbmRpdGlvbkID'
    '4EEBUhd0YXJnZXRzUHJlc2VudENvbmRpdGlvbg==');

@$core.Deprecated('Use createAutomationRequestDescriptor instead')
const CreateAutomationRequest$json = {
  '1': 'CreateAutomationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'automation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'automationId'},
    {'1': 'automation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Automation', '8': {}, '10': 'automation'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAutomationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAutomationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdXRvbWF0aW9uUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlY2xvdW'
    'RkZXBsb3kuZ29vZ2xlYXBpcy5jb20vQXV0b21hdGlvblIGcGFyZW50EigKDWF1dG9tYXRpb25f'
    'aWQYAiABKAlCA+BBAlIMYXV0b21hdGlvbklkEkcKCmF1dG9tYXRpb24YAyABKAsyIi5nb29nbG'
    'UuY2xvdWQuZGVwbG95LnYxLkF1dG9tYXRpb25CA+BBAlIKYXV0b21hdGlvbhIiCgpyZXF1ZXN0'
    'X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDH'
    'ZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateAutomationRequestDescriptor instead')
const UpdateAutomationRequest$json = {
  '1': 'UpdateAutomationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'automation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Automation', '8': {}, '10': 'automation'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateAutomationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutomationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBdXRvbWF0aW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJHCgphdXRvbWF0aW9uGAIgASgL'
    'MiIuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5BdXRvbWF0aW9uQgPgQQJSCmF1dG9tYXRpb24SIg'
    'oKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNYWxsb3dfbWlzc2luZxgEIAEo'
    'CEID4EEBUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgFIAEoCEID4EEBUgx2YWxpZG'
    'F0ZU9ubHk=');

@$core.Deprecated('Use deleteAutomationRequestDescriptor instead')
const DeleteAutomationRequest$json = {
  '1': 'DeleteAutomationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteAutomationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutomationRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdXRvbWF0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWNsb3VkZG'
    'VwbG95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb25SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEo'
    'CUID4EEBUglyZXF1ZXN0SWQSKAoNYWxsb3dfbWlzc2luZxgDIAEoCEID4EEBUgxhbGxvd01pc3'
    'NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSFwoEZXRhZxgF'
    'IAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use listAutomationsRequestDescriptor instead')
const ListAutomationsRequest$json = {
  '1': 'ListAutomationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAutomationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutomationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXV0b21hdGlvbnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVjbG91ZG'
    'RlcGxveS5nb29nbGVhcGlzLmNvbS9BdXRvbWF0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listAutomationsResponseDescriptor instead')
const ListAutomationsResponse$json = {
  '1': 'ListAutomationsResponse',
  '2': [
    {'1': 'automations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.Automation', '10': 'automations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAutomationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutomationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXV0b21hdGlvbnNSZXNwb25zZRJECgthdXRvbWF0aW9ucxgBIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5kZXBsb3kudjEuQXV0b21hdGlvblILYXV0b21hdGlvbnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getAutomationRequestDescriptor instead')
const GetAutomationRequest$json = {
  '1': 'GetAutomationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAutomationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBdXRvbWF0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWNsb3VkZGVwbG'
    '95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb25SBG5hbWU=');

@$core.Deprecated('Use automationRunDescriptor instead')
const AutomationRun$json = {
  '1': 'AutomationRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'automation_snapshot', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.Automation', '8': {}, '10': 'automationSnapshot'},
    {'1': 'target_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.AutomationRun.State', '8': {}, '10': 'state'},
    {'1': 'state_description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'stateDescription'},
    {'1': 'expire_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'rule_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'ruleId'},
    {'1': 'automation_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'automationId'},
    {'1': 'promote_release_operation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.PromoteReleaseOperation', '8': {}, '9': 0, '10': 'promoteReleaseOperation'},
    {'1': 'advance_rollout_operation', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.AdvanceRolloutOperation', '8': {}, '9': 0, '10': 'advanceRolloutOperation'},
    {'1': 'repair_rollout_operation', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RepairRolloutOperation', '8': {}, '9': 0, '10': 'repairRolloutOperation'},
    {'1': 'wait_until_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'waitUntilTime'},
  ],
  '4': [AutomationRun_State$json],
  '7': {},
  '8': [
    {'1': 'operation'},
  ],
};

@$core.Deprecated('Use automationRunDescriptor instead')
const AutomationRun_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'CANCELLED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'IN_PROGRESS', '2': 4},
    {'1': 'PENDING', '2': 5},
    {'1': 'ABORTED', '2': 6},
  ],
};

/// Descriptor for `AutomationRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automationRunDescriptor = $convert.base64Decode(
    'Cg1BdXRvbWF0aW9uUnVuEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRIXCgRldGFnGAQgASgJQgPgQQNSBGV0YWcSLAoPc2VydmljZV9hY2NvdW50GAUgASgJ'
    'QgPgQQNSDnNlcnZpY2VBY2NvdW50ElgKE2F1dG9tYXRpb25fc25hcHNob3QYBiABKAsyIi5nb2'
    '9nbGUuY2xvdWQuZGVwbG95LnYxLkF1dG9tYXRpb25CA+BBA1ISYXV0b21hdGlvblNuYXBzaG90'
    'EiAKCXRhcmdldF9pZBgHIAEoCUID4EEDUgh0YXJnZXRJZBJGCgVzdGF0ZRgIIAEoDjIrLmdvb2'
    'dsZS5jbG91ZC5kZXBsb3kudjEuQXV0b21hdGlvblJ1bi5TdGF0ZUID4EEDUgVzdGF0ZRIwChFz'
    'dGF0ZV9kZXNjcmlwdGlvbhgJIAEoCUID4EEDUhBzdGF0ZURlc2NyaXB0aW9uEkAKC2V4cGlyZV'
    '90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l'
    'EhwKB3J1bGVfaWQYDCABKAlCA+BBA1IGcnVsZUlkEigKDWF1dG9tYXRpb25faWQYDyABKAlCA+'
    'BBA1IMYXV0b21hdGlvbklkEnIKGXByb21vdGVfcmVsZWFzZV9vcGVyYXRpb24YDSABKAsyLy5n'
    'b29nbGUuY2xvdWQuZGVwbG95LnYxLlByb21vdGVSZWxlYXNlT3BlcmF0aW9uQgPgQQNIAFIXcH'
    'JvbW90ZVJlbGVhc2VPcGVyYXRpb24ScgoZYWR2YW5jZV9yb2xsb3V0X29wZXJhdGlvbhgOIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQWR2YW5jZVJvbGxvdXRPcGVyYXRpb25CA+BBA0'
    'gAUhdhZHZhbmNlUm9sbG91dE9wZXJhdGlvbhJvChhyZXBhaXJfcm9sbG91dF9vcGVyYXRpb24Y'
    'ESABKAsyLi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlcGFpclJvbGxvdXRPcGVyYXRpb25CA+'
    'BBA0gAUhZyZXBhaXJSb2xsb3V0T3BlcmF0aW9uEkcKD3dhaXRfdW50aWxfdGltZRgQIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INd2FpdFVudGlsVGltZSJzCgVTdGF0ZR'
    'IVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEg0KCUNBTkNFTExFRBACEgoK'
    'BkZBSUxFRBADEg8KC0lOX1BST0dSRVNTEAQSCwoHUEVORElORxAFEgsKB0FCT1JURUQQBjqdAe'
    'pBmQEKKGNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb25SdW4SbXByb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kZWxpdmVyeVBpcGVsaW5lcy97ZGVsaX'
    'ZlcnlfcGlwZWxpbmV9L2F1dG9tYXRpb25SdW5zL3thdXRvbWF0aW9uX3J1bn1CCwoJb3BlcmF0'
    'aW9u');

@$core.Deprecated('Use promoteReleaseOperationDescriptor instead')
const PromoteReleaseOperation$json = {
  '1': 'PromoteReleaseOperation',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'targetId'},
    {'1': 'wait', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'wait'},
    {'1': 'rollout', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'phase', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'phase'},
  ],
};

/// Descriptor for `PromoteReleaseOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteReleaseOperationDescriptor = $convert.base64Decode(
    'ChdQcm9tb3RlUmVsZWFzZU9wZXJhdGlvbhIgCgl0YXJnZXRfaWQYASABKAlCA+BBA1IIdGFyZ2'
    'V0SWQSMgoEd2FpdBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUgR3YWl0'
    'Eh0KB3JvbGxvdXQYAyABKAlCA+BBA1IHcm9sbG91dBIZCgVwaGFzZRgEIAEoCUID4EEDUgVwaG'
    'FzZQ==');

@$core.Deprecated('Use advanceRolloutOperationDescriptor instead')
const AdvanceRolloutOperation$json = {
  '1': 'AdvanceRolloutOperation',
  '2': [
    {'1': 'source_phase', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'sourcePhase'},
    {'1': 'wait', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'wait'},
    {'1': 'rollout', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'destination_phase', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'destinationPhase'},
  ],
};

/// Descriptor for `AdvanceRolloutOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advanceRolloutOperationDescriptor = $convert.base64Decode(
    'ChdBZHZhbmNlUm9sbG91dE9wZXJhdGlvbhImCgxzb3VyY2VfcGhhc2UYBSABKAlCA+BBA1ILc2'
    '91cmNlUGhhc2USMgoEd2FpdBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EED'
    'UgR3YWl0Eh0KB3JvbGxvdXQYAyABKAlCA+BBA1IHcm9sbG91dBIwChFkZXN0aW5hdGlvbl9waG'
    'FzZRgEIAEoCUID4EEDUhBkZXN0aW5hdGlvblBoYXNl');

@$core.Deprecated('Use repairRolloutOperationDescriptor instead')
const RepairRolloutOperation$json = {
  '1': 'RepairRolloutOperation',
  '2': [
    {'1': 'rollout', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rollout'},
    {'1': 'repair_phases', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.RepairPhase', '8': {}, '10': 'repairPhases'},
    {'1': 'phase_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'phaseId'},
    {'1': 'job_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `RepairRolloutOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairRolloutOperationDescriptor = $convert.base64Decode(
    'ChZSZXBhaXJSb2xsb3V0T3BlcmF0aW9uEh0KB3JvbGxvdXQYASABKAlCA+BBA1IHcm9sbG91dB'
    'JNCg1yZXBhaXJfcGhhc2VzGAMgAygLMiMuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZXBhaXJQ'
    'aGFzZUID4EEDUgxyZXBhaXJQaGFzZXMSHgoIcGhhc2VfaWQYBCABKAlCA+BBA1IHcGhhc2VJZB'
    'IaCgZqb2JfaWQYBSABKAlCA+BBA1IFam9iSWQ=');

@$core.Deprecated('Use repairPhaseDescriptor instead')
const RepairPhase$json = {
  '1': 'RepairPhase',
  '2': [
    {'1': 'retry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RetryPhase', '8': {}, '9': 0, '10': 'retry'},
    {'1': 'rollback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.deploy.v1.RollbackAttempt', '8': {}, '9': 0, '10': 'rollback'},
  ],
  '8': [
    {'1': 'repair_phase'},
  ],
};

/// Descriptor for `RepairPhase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repairPhaseDescriptor = $convert.base64Decode(
    'CgtSZXBhaXJQaGFzZRI/CgVyZXRyeRgBIAEoCzIiLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm'
    'V0cnlQaGFzZUID4EEDSABSBXJldHJ5EkoKCHJvbGxiYWNrGAIgASgLMicuZ29vZ2xlLmNsb3Vk'
    'LmRlcGxveS52MS5Sb2xsYmFja0F0dGVtcHRCA+BBA0gAUghyb2xsYmFja0IOCgxyZXBhaXJfcG'
    'hhc2U=');

@$core.Deprecated('Use retryPhaseDescriptor instead')
const RetryPhase$json = {
  '1': 'RetryPhase',
  '2': [
    {'1': 'total_attempts', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'totalAttempts'},
    {'1': 'backoff_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.BackoffMode', '8': {}, '10': 'backoffMode'},
    {'1': 'attempts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.RetryAttempt', '8': {}, '10': 'attempts'},
  ],
};

/// Descriptor for `RetryPhase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryPhaseDescriptor = $convert.base64Decode(
    'CgpSZXRyeVBoYXNlEioKDnRvdGFsX2F0dGVtcHRzGAEgASgDQgPgQQNSDXRvdGFsQXR0ZW1wdH'
    'MSSwoMYmFja29mZl9tb2RlGAIgASgOMiMuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5CYWNrb2Zm'
    'TW9kZUID4EEDUgtiYWNrb2ZmTW9kZRJFCghhdHRlbXB0cxgFIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5kZXBsb3kudjEuUmV0cnlBdHRlbXB0QgPgQQNSCGF0dGVtcHRz');

@$core.Deprecated('Use retryAttemptDescriptor instead')
const RetryAttempt$json = {
  '1': 'RetryAttempt',
  '2': [
    {'1': 'attempt', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'attempt'},
    {'1': 'wait', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'wait'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.RepairState', '8': {}, '10': 'state'},
    {'1': 'state_desc', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'stateDesc'},
  ],
};

/// Descriptor for `RetryAttempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryAttemptDescriptor = $convert.base64Decode(
    'CgxSZXRyeUF0dGVtcHQSHQoHYXR0ZW1wdBgBIAEoA0ID4EEDUgdhdHRlbXB0EjIKBHdhaXQYAi'
    'ABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBA1IEd2FpdBI+CgVzdGF0ZRgFIAEo'
    'DjIjLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVwYWlyU3RhdGVCA+BBA1IFc3RhdGUSIgoKc3'
    'RhdGVfZGVzYxgGIAEoCUID4EEDUglzdGF0ZURlc2M=');

@$core.Deprecated('Use rollbackAttemptDescriptor instead')
const RollbackAttempt$json = {
  '1': 'RollbackAttempt',
  '2': [
    {'1': 'destination_phase', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationPhase'},
    {'1': 'rollout_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rolloutId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.RepairState', '8': {}, '10': 'state'},
    {'1': 'state_desc', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'stateDesc'},
  ],
};

/// Descriptor for `RollbackAttempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackAttemptDescriptor = $convert.base64Decode(
    'Cg9Sb2xsYmFja0F0dGVtcHQSMAoRZGVzdGluYXRpb25fcGhhc2UYASABKAlCA+BBA1IQZGVzdG'
    'luYXRpb25QaGFzZRIiCgpyb2xsb3V0X2lkGAIgASgJQgPgQQNSCXJvbGxvdXRJZBI+CgVzdGF0'
    'ZRgDIAEoDjIjLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVwYWlyU3RhdGVCA+BBA1IFc3RhdG'
    'USIgoKc3RhdGVfZGVzYxgEIAEoCUID4EEDUglzdGF0ZURlc2M=');

@$core.Deprecated('Use listAutomationRunsRequestDescriptor instead')
const ListAutomationRunsRequest$json = {
  '1': 'ListAutomationRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAutomationRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutomationRunsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXV0b21hdGlvblJ1bnNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihjbG'
    '91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9BdXRvbWF0aW9uUnVuUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listAutomationRunsResponseDescriptor instead')
const ListAutomationRunsResponse$json = {
  '1': 'ListAutomationRunsResponse',
  '2': [
    {'1': 'automation_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.deploy.v1.AutomationRun', '10': 'automationRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAutomationRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutomationRunsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXV0b21hdGlvblJ1bnNSZXNwb25zZRJOCg9hdXRvbWF0aW9uX3J1bnMYASADKAsyJS'
    '5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkF1dG9tYXRpb25SdW5SDmF1dG9tYXRpb25SdW5zEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIA'
    'MoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getAutomationRunRequestDescriptor instead')
const GetAutomationRunRequest$json = {
  '1': 'GetAutomationRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAutomationRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutomationRunRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBdXRvbWF0aW9uUnVuUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3VkZG'
    'VwbG95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb25SdW5SBG5hbWU=');

@$core.Deprecated('Use cancelAutomationRunRequestDescriptor instead')
const CancelAutomationRunRequest$json = {
  '1': 'CancelAutomationRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelAutomationRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAutomationRunRequestDescriptor = $convert.base64Decode(
    'ChpDYW5jZWxBdXRvbWF0aW9uUnVuUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3'
    'VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0F1dG9tYXRpb25SdW5SBG5hbWU=');

@$core.Deprecated('Use cancelAutomationRunResponseDescriptor instead')
const CancelAutomationRunResponse$json = {
  '1': 'CancelAutomationRunResponse',
};

/// Descriptor for `CancelAutomationRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelAutomationRunResponseDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxBdXRvbWF0aW9uUnVuUmVzcG9uc2U=');

