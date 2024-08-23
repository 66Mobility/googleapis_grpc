//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/publisher_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel$json = {
  '1': 'PublisherModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'versionId'},
    {'1': 'open_source_category', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.OpenSourceCategory', '8': {}, '10': 'openSourceCategory'},
    {'1': 'parent', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.Parent', '8': {}, '10': 'parent'},
    {'1': 'supported_actions', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction', '8': {}, '10': 'supportedActions'},
    {'1': 'frameworks', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'frameworks'},
    {'1': 'launch_stage', '3': 29, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.LaunchStage', '8': {}, '10': 'launchStage'},
    {'1': 'version_state', '3': 37, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.VersionState', '8': {}, '10': 'versionState'},
    {'1': 'publisher_model_template', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'publisherModelTemplate'},
    {'1': 'predict_schemata', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PredictSchemata', '8': {}, '10': 'predictSchemata'},
  ],
  '3': [PublisherModel_ResourceReference$json, PublisherModel_Parent$json, PublisherModel_Documentation$json, PublisherModel_CallToAction$json],
  '4': [PublisherModel_OpenSourceCategory$json, PublisherModel_LaunchStage$json, PublisherModel_VersionState$json],
  '7': {},
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_ResourceReference$json = {
  '1': 'ResourceReference',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'resourceName'},
    {
      '1': 'use_case',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'useCase',
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 0,
      '10': 'description',
    },
  ],
  '8': [
    {'1': 'reference'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_Parent$json = {
  '1': 'Parent',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.ResourceReference', '8': {}, '10': 'reference'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'content'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction$json = {
  '1': 'CallToAction',
  '2': [
    {'1': 'view_rest_api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.ViewRestApi', '8': {}, '10': 'viewRestApi'},
    {'1': 'open_notebook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openNotebook'},
    {'1': 'open_notebooks', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.OpenNotebooks', '8': {}, '9': 0, '10': 'openNotebooks', '17': true},
    {'1': 'create_application', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'createApplication'},
    {'1': 'open_fine_tuning_pipeline', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openFineTuningPipeline'},
    {'1': 'open_fine_tuning_pipelines', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.OpenFineTuningPipelines', '8': {}, '9': 1, '10': 'openFineTuningPipelines', '17': true},
    {'1': 'open_prompt_tuning_pipeline', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openPromptTuningPipeline'},
    {'1': 'open_genie', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openGenie'},
    {'1': 'deploy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.Deploy', '8': {}, '10': 'deploy'},
    {'1': 'deploy_gke', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.DeployGke', '8': {}, '10': 'deployGke'},
    {'1': 'open_generation_ai_studio', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openGenerationAiStudio'},
    {'1': 'request_access', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'requestAccess'},
    {'1': 'open_evaluation_pipeline', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openEvaluationPipeline'},
  ],
  '3': [PublisherModel_CallToAction_RegionalResourceReferences$json, PublisherModel_CallToAction_ViewRestApi$json, PublisherModel_CallToAction_OpenNotebooks$json, PublisherModel_CallToAction_OpenFineTuningPipelines$json, PublisherModel_CallToAction_Deploy$json, PublisherModel_CallToAction_DeployGke$json],
  '8': [
    {'1': '_open_notebooks'},
    {'1': '_open_fine_tuning_pipelines'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_RegionalResourceReferences$json = {
  '1': 'RegionalResourceReferences',
  '2': [
    {'1': 'references', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences.ReferencesEntry', '8': {}, '10': 'references'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'resource_title', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'resourceTitle', '17': true},
    {'1': 'resource_use_case', '3': 4, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'resourceUseCase', '17': true},
    {'1': 'resource_description', '3': 5, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'resourceDescription', '17': true},
  ],
  '3': [PublisherModel_CallToAction_RegionalResourceReferences_ReferencesEntry$json],
  '8': [
    {'1': '_resource_title'},
    {'1': '_resource_use_case'},
    {'1': '_resource_description'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_RegionalResourceReferences_ReferencesEntry$json = {
  '1': 'ReferencesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.ResourceReference', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_ViewRestApi$json = {
  '1': 'ViewRestApi',
  '2': [
    {'1': 'documentations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.Documentation', '8': {}, '10': 'documentations'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_OpenNotebooks$json = {
  '1': 'OpenNotebooks',
  '2': [
    {'1': 'notebooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'notebooks'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_OpenFineTuningPipelines$json = {
  '1': 'OpenFineTuningPipelines',
  '2': [
    {'1': 'fine_tuning_pipelines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'fineTuningPipelines'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_Deploy$json = {
  '1': 'Deploy',
  '2': [
    {'1': 'dedicated_resources', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources', '9': 0, '10': 'dedicatedResources'},
    {'1': 'automatic_resources', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources', '9': 0, '10': 'automaticResources'},
    {'1': 'shared_resources', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'sharedResources'},
    {'1': 'model_display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelDisplayName'},
    {'1': 'large_model_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.LargeModelReference', '8': {}, '10': 'largeModelReference'},
    {'1': 'container_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelContainerSpec', '8': {}, '10': 'containerSpec'},
    {'1': 'artifact_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'deploy_task_name', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'deployTaskName', '17': true},
    {'1': 'deploy_metadata', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.Deploy.DeployMetadata', '8': {}, '9': 2, '10': 'deployMetadata', '17': true},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'public_artifact_uri', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'publicArtifactUri'},
  ],
  '3': [PublisherModel_CallToAction_Deploy_DeployMetadata$json],
  '8': [
    {'1': 'prediction_resources'},
    {'1': '_deploy_task_name'},
    {'1': '_deploy_metadata'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_Deploy_DeployMetadata$json = {
  '1': 'DeployMetadata',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PublisherModel.CallToAction.Deploy.DeployMetadata.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'sample_request', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sampleRequest'},
  ],
  '3': [PublisherModel_CallToAction_Deploy_DeployMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_Deploy_DeployMetadata_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_DeployGke$json = {
  '1': 'DeployGke',
  '2': [
    {'1': 'gke_yaml_configs', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'gkeYamlConfigs'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_OpenSourceCategory$json = {
  '1': 'OpenSourceCategory',
  '2': [
    {'1': 'OPEN_SOURCE_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'PROPRIETARY', '2': 1},
    {'1': 'GOOGLE_OWNED_OSS_WITH_GOOGLE_CHECKPOINT', '2': 2},
    {'1': 'THIRD_PARTY_OWNED_OSS_WITH_GOOGLE_CHECKPOINT', '2': 3},
    {'1': 'GOOGLE_OWNED_OSS', '2': 4},
    {'1': 'THIRD_PARTY_OWNED_OSS', '2': 5},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_LaunchStage$json = {
  '1': 'LaunchStage',
  '2': [
    {'1': 'LAUNCH_STAGE_UNSPECIFIED', '2': 0},
    {'1': 'EXPERIMENTAL', '2': 1},
    {'1': 'PRIVATE_PREVIEW', '2': 2},
    {'1': 'PUBLIC_PREVIEW', '2': 3},
    {'1': 'GA', '2': 4},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_VersionState$json = {
  '1': 'VersionState',
  '2': [
    {'1': 'VERSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'VERSION_STATE_STABLE', '2': 1},
    {'1': 'VERSION_STATE_UNSTABLE', '2': 2},
  ],
};

/// Descriptor for `PublisherModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherModelDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoZXJNb2RlbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoKdmVyc2lvbl9pZB'
    'gCIAEoCUIG4EEF4EEDUgl2ZXJzaW9uSWQSeQoUb3Blbl9zb3VyY2VfY2F0ZWdvcnkYByABKA4y'
    'Qi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVsLk9wZW5Tb3'
    'VyY2VDYXRlZ29yeUID4EECUhJvcGVuU291cmNlQ2F0ZWdvcnkSUwoGcGFyZW50GA4gASgLMjYu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC5QYXJlbnRCA+'
    'BBAVIGcGFyZW50Em4KEXN1cHBvcnRlZF9hY3Rpb25zGBMgASgLMjwuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb25CA+BBAVIQc3VwcG'
    '9ydGVkQWN0aW9ucxIjCgpmcmFtZXdvcmtzGBcgAygJQgPgQQFSCmZyYW1ld29ya3MSYwoMbGF1'
    'bmNoX3N0YWdlGB0gASgOMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaX'
    'NoZXJNb2RlbC5MYXVuY2hTdGFnZUID4EEBUgtsYXVuY2hTdGFnZRJmCg12ZXJzaW9uX3N0YXRl'
    'GCUgASgOMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC'
    '5WZXJzaW9uU3RhdGVCA+BBAVIMdmVyc2lvblN0YXRlEkAKGHB1Ymxpc2hlcl9tb2RlbF90ZW1w'
    'bGF0ZRgeIAEoCUIG4EEF4EEDUhZwdWJsaXNoZXJNb2RlbFRlbXBsYXRlEmAKEHByZWRpY3Rfc2'
    'NoZW1hdGEYHyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlByZWRpY3RT'
    'Y2hlbWF0YUID4EEBUg9wcmVkaWN0U2NoZW1hdGEapAEKEVJlc291cmNlUmVmZXJlbmNlEhIKA3'
    'VyaRgBIAEoCUgAUgN1cmkSJQoNcmVzb3VyY2VfbmFtZRgCIAEoCUgAUgxyZXNvdXJjZU5hbWUS'
    'HwoIdXNlX2Nhc2UYAyABKAlCAhgBSABSB3VzZUNhc2USJgoLZGVzY3JpcHRpb24YBCABKAlCAh'
    'gBSABSC2Rlc2NyaXB0aW9uQgsKCXJlZmVyZW5jZRqWAQoGUGFyZW50EiYKDGRpc3BsYXlfbmFt'
    'ZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRJkCglyZWZlcmVuY2UYAiABKAsyQS5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVsLlJlc291cmNlUmVmZXJlbmNl'
    'QgPgQQFSCXJlZmVyZW5jZRpJCg1Eb2N1bWVudGF0aW9uEhkKBXRpdGxlGAEgASgJQgPgQQJSBX'
    'RpdGxlEh0KB2NvbnRlbnQYAiABKAlCA+BBAlIHY29udGVudBrVHwoMQ2FsbFRvQWN0aW9uEnEK'
    'DXZpZXdfcmVzdF9hcGkYASABKAsySC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLl'
    'B1Ymxpc2hlck1vZGVsLkNhbGxUb0FjdGlvbi5WaWV3UmVzdEFwaUID4EEBUgt2aWV3UmVzdEFw'
    'aRKBAQoNb3Blbl9ub3RlYm9vaxgCIAEoCzJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYm'
    'V0YTEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VSZWZlcmVu'
    'Y2VzQgPgQQFSDG9wZW5Ob3RlYm9vaxJ7Cg5vcGVuX25vdGVib29rcxgMIAEoCzJKLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLk9w'
    'ZW5Ob3RlYm9va3NCA+BBAUgAUg1vcGVuTm90ZWJvb2tziAEBEosBChJjcmVhdGVfYXBwbGljYX'
    'Rpb24YAyABKAsyVy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1v'
    'ZGVsLkNhbGxUb0FjdGlvbi5SZWdpb25hbFJlc291cmNlUmVmZXJlbmNlc0ID4EEBUhFjcmVhdG'
    'VBcHBsaWNhdGlvbhKXAQoZb3Blbl9maW5lX3R1bmluZ19waXBlbGluZRgEIAEoCzJXLmdvb2ds'
    'ZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLl'
    'JlZ2lvbmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQFSFm9wZW5GaW5lVHVuaW5nUGlwZWxpbmUS'
    'mwEKGm9wZW5fZmluZV90dW5pbmdfcGlwZWxpbmVzGA0gASgLMlQuZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uT3BlbkZpbmVUdW5p'
    'bmdQaXBlbGluZXNCA+BBAUgBUhdvcGVuRmluZVR1bmluZ1BpcGVsaW5lc4gBARKbAQobb3Blbl'
    '9wcm9tcHRfdHVuaW5nX3BpcGVsaW5lGAUgASgLMlcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZm'
    'VyZW5jZXNCA+BBAVIYb3BlblByb21wdFR1bmluZ1BpcGVsaW5lEnsKCm9wZW5fZ2VuaWUYBiAB'
    'KAsyVy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVsLkNhbG'
    'xUb0FjdGlvbi5SZWdpb25hbFJlc291cmNlUmVmZXJlbmNlc0ID4EEBUglvcGVuR2VuaWUSYAoG'
    'ZGVwbG95GAcgASgLMkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZX'
    'JNb2RlbC5DYWxsVG9BY3Rpb24uRGVwbG95QgPgQQFSBmRlcGxveRJqCgpkZXBsb3lfZ2tlGA4g'
    'ASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC5DYW'
    'xsVG9BY3Rpb24uRGVwbG95R2tlQgPgQQFSCWRlcGxveUdrZRKXAQoZb3Blbl9nZW5lcmF0aW9u'
    'X2FpX3N0dWRpbxgIIAEoCzJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibG'
    'lzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQFS'
    'Fm9wZW5HZW5lcmF0aW9uQWlTdHVkaW8SgwEKDnJlcXVlc3RfYWNjZXNzGAkgASgLMlcuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24u'
    'UmVnaW9uYWxSZXNvdXJjZVJlZmVyZW5jZXNCA+BBAVINcmVxdWVzdEFjY2VzcxKWAQoYb3Blbl'
    '9ldmFsdWF0aW9uX3BpcGVsaW5lGAsgASgLMlcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFi'
    'ZXRhMS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZmVyZW'
    '5jZXNCA+BBAVIWb3BlbkV2YWx1YXRpb25QaXBlbGluZRqvBAoaUmVnaW9uYWxSZXNvdXJjZVJl'
    'ZmVyZW5jZXMSjAEKCnJlZmVyZW5jZXMYASADKAsyZy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLlB1Ymxpc2hlck1vZGVsLkNhbGxUb0FjdGlvbi5SZWdpb25hbFJlc291cmNlUmVm'
    'ZXJlbmNlcy5SZWZlcmVuY2VzRW50cnlCA+BBAlIKcmVmZXJlbmNlcxIZCgV0aXRsZRgCIAEoCU'
    'ID4EECUgV0aXRsZRIvCg5yZXNvdXJjZV90aXRsZRgDIAEoCUID4EEBSABSDXJlc291cmNlVGl0'
    'bGWIAQESNAoRcmVzb3VyY2VfdXNlX2Nhc2UYBCABKAlCA+BBAUgBUg9yZXNvdXJjZVVzZUNhc2'
    'WIAQESOwoUcmVzb3VyY2VfZGVzY3JpcHRpb24YBSABKAlCA+BBAUgCUhNyZXNvdXJjZURlc2Ny'
    'aXB0aW9uiAEBGoABCg9SZWZlcmVuY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSVwoFdmFsdW'
    'UYAiABKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlB1Ymxpc2hlck1vZGVs'
    'LlJlc291cmNlUmVmZXJlbmNlUgV2YWx1ZToCOAFCEQoPX3Jlc291cmNlX3RpdGxlQhQKEl9yZX'
    'NvdXJjZV91c2VfY2FzZUIXChVfcmVzb3VyY2VfZGVzY3JpcHRpb24alAEKC1ZpZXdSZXN0QXBp'
    'EmoKDmRvY3VtZW50YXRpb25zGAEgAygLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZX'
    'RhMS5QdWJsaXNoZXJNb2RlbC5Eb2N1bWVudGF0aW9uQgPgQQJSDmRvY3VtZW50YXRpb25zEhkK'
    'BXRpdGxlGAIgASgJQgPgQQJSBXRpdGxlGosBCg1PcGVuTm90ZWJvb2tzEnoKCW5vdGVib29rcx'
    'gBIAMoCzJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwu'
    'Q2FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQJSCW5vdGVib29rcx'
    'qsAQoXT3BlbkZpbmVUdW5pbmdQaXBlbGluZXMSkAEKFWZpbmVfdHVuaW5nX3BpcGVsaW5lcxgB'
    'IAMoCzJXLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwuQ2'
    'FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQJSE2ZpbmVUdW5pbmdQ'
    'aXBlbGluZXMa9AgKBkRlcGxveRJmChNkZWRpY2F0ZWRfcmVzb3VyY2VzGAUgASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZWRpY2F0ZWRSZXNvdXJjZXNIAFISZGVkaWNh'
    'dGVkUmVzb3VyY2VzEmYKE2F1dG9tYXRpY19yZXNvdXJjZXMYBiABKAsyMy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkF1dG9tYXRpY1Jlc291cmNlc0gAUhJhdXRvbWF0aWNSZXNv'
    'dXJjZXMSKwoQc2hhcmVkX3Jlc291cmNlcxgHIAEoCUgAUg9zaGFyZWRSZXNvdXJjZXMSMQoSbW'
    '9kZWxfZGlzcGxheV9uYW1lGAEgASgJQgPgQQFSEG1vZGVsRGlzcGxheU5hbWUSbQoVbGFyZ2Vf'
    'bW9kZWxfcmVmZXJlbmNlGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS'
    '5MYXJnZU1vZGVsUmVmZXJlbmNlQgPgQQFSE2xhcmdlTW9kZWxSZWZlcmVuY2USXwoOY29udGFp'
    'bmVyX3NwZWMYAyABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsQ2'
    '9udGFpbmVyU3BlY0ID4EEBUg1jb250YWluZXJTcGVjEiYKDGFydGlmYWN0X3VyaRgEIAEoCUID'
    '4EEBUgthcnRpZmFjdFVyaRIyChBkZXBsb3lfdGFza19uYW1lGAogASgJQgPgQQFIAVIOZGVwbG'
    '95VGFza05hbWWIAQEShQEKD2RlcGxveV9tZXRhZGF0YRgLIAEoCzJSLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLkRlcGxveS5EZX'
    'Bsb3lNZXRhZGF0YUID4EEBSAJSDmRlcGxveU1ldGFkYXRhiAEBEhkKBXRpdGxlGAggASgJQgPg'
    'QQJSBXRpdGxlEjMKE3B1YmxpY19hcnRpZmFjdF91cmkYCSABKAlCA+BBAVIRcHVibGljQXJ0aW'
    'ZhY3RVcmka9AEKDkRlcGxveU1ldGFkYXRhEnsKBmxhYmVscxgBIAMoCzJeLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLkRlcGxveS'
    '5EZXBsb3lNZXRhZGF0YS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSKgoOc2FtcGxlX3JlcXVl'
    'c3QYAiABKAlCA+BBAVINc2FtcGxlUmVxdWVzdBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhYKFHByZWRpY3Rpb25fcmVzb3VyY2Vz'
    'QhMKEV9kZXBsb3lfdGFza19uYW1lQhIKEF9kZXBsb3lfbWV0YWRhdGEaOgoJRGVwbG95R2tlEi'
    '0KEGdrZV95YW1sX2NvbmZpZ3MYASADKAlCA+BBAVIOZ2tlWWFtbENvbmZpZ3NCEQoPX29wZW5f'
    'bm90ZWJvb2tzQh0KG19vcGVuX2ZpbmVfdHVuaW5nX3BpcGVsaW5lcyLbAQoST3BlblNvdXJjZU'
    'NhdGVnb3J5EiQKIE9QRU5fU09VUkNFX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASDwoLUFJPUFJJ'
    'RVRBUlkQARIrCidHT09HTEVfT1dORURfT1NTX1dJVEhfR09PR0xFX0NIRUNLUE9JTlQQAhIwCi'
    'xUSElSRF9QQVJUWV9PV05FRF9PU1NfV0lUSF9HT09HTEVfQ0hFQ0tQT0lOVBADEhQKEEdPT0dM'
    'RV9PV05FRF9PU1MQBBIZChVUSElSRF9QQVJUWV9PV05FRF9PU1MQBSJuCgtMYXVuY2hTdGFnZR'
    'IcChhMQVVOQ0hfU1RBR0VfVU5TUEVDSUZJRUQQABIQCgxFWFBFUklNRU5UQUwQARITCg9QUklW'
    'QVRFX1BSRVZJRVcQAhISCg5QVUJMSUNfUFJFVklFVxADEgYKAkdBEAQiYwoMVmVyc2lvblN0YX'
    'RlEh0KGVZFUlNJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIYChRWRVJTSU9OX1NUQVRFX1NUQUJM'
    'RRABEhoKFlZFUlNJT05fU1RBVEVfVU5TVEFCTEUQAjpU6kFRCihhaXBsYXRmb3JtLmdvb2dsZW'
    'FwaXMuY29tL1B1Ymxpc2hlck1vZGVsEiVwdWJsaXNoZXJzL3twdWJsaXNoZXJ9L21vZGVscy97'
    'bW9kZWx9');

