//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/publisher_model.proto
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
    {'1': 'open_source_category', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PublisherModel.OpenSourceCategory', '8': {}, '10': 'openSourceCategory'},
    {'1': 'supported_actions', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction', '8': {}, '10': 'supportedActions'},
    {'1': 'frameworks', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'frameworks'},
    {'1': 'launch_stage', '3': 29, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PublisherModel.LaunchStage', '8': {}, '10': 'launchStage'},
    {'1': 'version_state', '3': 37, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PublisherModel.VersionState', '8': {}, '10': 'versionState'},
    {'1': 'publisher_model_template', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'publisherModelTemplate'},
    {'1': 'predict_schemata', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PredictSchemata', '8': {}, '10': 'predictSchemata'},
  ],
  '3': [PublisherModel_ResourceReference$json, PublisherModel_Documentation$json, PublisherModel_CallToAction$json],
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
    {'1': 'view_rest_api', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.ViewRestApi', '8': {}, '10': 'viewRestApi'},
    {'1': 'open_notebook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openNotebook'},
    {'1': 'open_notebooks', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.OpenNotebooks', '8': {}, '9': 0, '10': 'openNotebooks', '17': true},
    {'1': 'create_application', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'createApplication'},
    {'1': 'open_fine_tuning_pipeline', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openFineTuningPipeline'},
    {'1': 'open_fine_tuning_pipelines', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.OpenFineTuningPipelines', '8': {}, '9': 1, '10': 'openFineTuningPipelines', '17': true},
    {'1': 'open_prompt_tuning_pipeline', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openPromptTuningPipeline'},
    {'1': 'open_genie', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openGenie'},
    {'1': 'deploy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.Deploy', '8': {}, '10': 'deploy'},
    {'1': 'deploy_gke', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.DeployGke', '8': {}, '10': 'deployGke'},
    {'1': 'open_generation_ai_studio', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openGenerationAiStudio'},
    {'1': 'request_access', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'requestAccess'},
    {'1': 'open_evaluation_pipeline', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'openEvaluationPipeline'},
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
    {'1': 'references', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences.ReferencesEntry', '8': {}, '10': 'references'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.ResourceReference', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_ViewRestApi$json = {
  '1': 'ViewRestApi',
  '2': [
    {'1': 'documentations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.Documentation', '8': {}, '10': 'documentations'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_OpenNotebooks$json = {
  '1': 'OpenNotebooks',
  '2': [
    {'1': 'notebooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'notebooks'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_OpenFineTuningPipelines$json = {
  '1': 'OpenFineTuningPipelines',
  '2': [
    {'1': 'fine_tuning_pipelines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.RegionalResourceReferences', '8': {}, '10': 'fineTuningPipelines'},
  ],
};

@$core.Deprecated('Use publisherModelDescriptor instead')
const PublisherModel_CallToAction_Deploy$json = {
  '1': 'Deploy',
  '2': [
    {'1': 'dedicated_resources', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DedicatedResources', '9': 0, '10': 'dedicatedResources'},
    {'1': 'automatic_resources', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.AutomaticResources', '9': 0, '10': 'automaticResources'},
    {'1': 'shared_resources', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'sharedResources'},
    {'1': 'model_display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelDisplayName'},
    {'1': 'large_model_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.LargeModelReference', '8': {}, '10': 'largeModelReference'},
    {'1': 'container_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ModelContainerSpec', '8': {}, '10': 'containerSpec'},
    {'1': 'artifact_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'artifactUri'},
    {'1': 'deploy_task_name', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'deployTaskName', '17': true},
    {'1': 'deploy_metadata', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.Deploy.DeployMetadata', '8': {}, '9': 2, '10': 'deployMetadata', '17': true},
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
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.PublisherModel.CallToAction.Deploy.DeployMetadata.LabelsEntry', '8': {}, '10': 'labels'},
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
    'gCIAEoCUIG4EEF4EEDUgl2ZXJzaW9uSWQSdAoUb3Blbl9zb3VyY2VfY2F0ZWdvcnkYByABKA4y'
    'PS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5PcGVuU291cmNlQ2'
    'F0ZWdvcnlCA+BBAlISb3BlblNvdXJjZUNhdGVnb3J5EmkKEXN1cHBvcnRlZF9hY3Rpb25zGBMg'
    'ASgLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQW'
    'N0aW9uQgPgQQFSEHN1cHBvcnRlZEFjdGlvbnMSIwoKZnJhbWV3b3JrcxgXIAMoCUID4EEBUgpm'
    'cmFtZXdvcmtzEl4KDGxhdW5jaF9zdGFnZRgdIAEoDjI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxLlB1Ymxpc2hlck1vZGVsLkxhdW5jaFN0YWdlQgPgQQFSC2xhdW5jaFN0YWdlEmEKDXZl'
    'cnNpb25fc3RhdGUYJSABKA4yNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZX'
    'JNb2RlbC5WZXJzaW9uU3RhdGVCA+BBAVIMdmVyc2lvblN0YXRlEkAKGHB1Ymxpc2hlcl9tb2Rl'
    'bF90ZW1wbGF0ZRgeIAEoCUIG4EEF4EEDUhZwdWJsaXNoZXJNb2RlbFRlbXBsYXRlElsKEHByZW'
    'RpY3Rfc2NoZW1hdGEYHyABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QcmVkaWN0'
    'U2NoZW1hdGFCA+BBAVIPcHJlZGljdFNjaGVtYXRhGqQBChFSZXNvdXJjZVJlZmVyZW5jZRISCg'
    'N1cmkYASABKAlIAFIDdXJpEiUKDXJlc291cmNlX25hbWUYAiABKAlIAFIMcmVzb3VyY2VOYW1l'
    'Eh8KCHVzZV9jYXNlGAMgASgJQgIYAUgAUgd1c2VDYXNlEiYKC2Rlc2NyaXB0aW9uGAQgASgJQg'
    'IYAUgAUgtkZXNjcmlwdGlvbkILCglyZWZlcmVuY2UaSQoNRG9jdW1lbnRhdGlvbhIZCgV0aXRs'
    'ZRgBIAEoCUID4EECUgV0aXRsZRIdCgdjb250ZW50GAIgASgJQgPgQQJSB2NvbnRlbnQa2h4KDE'
    'NhbGxUb0FjdGlvbhJsCg12aWV3X3Jlc3RfYXBpGAEgASgLMkMuZ29vZ2xlLmNsb3VkLmFpcGxh'
    'dGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLlZpZXdSZXN0QXBpQgPgQQFSC3'
    'ZpZXdSZXN0QXBpEnwKDW9wZW5fbm90ZWJvb2sYAiABKAsyUi5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZm'
    'VyZW5jZXNCA+BBAVIMb3Blbk5vdGVib29rEnYKDm9wZW5fbm90ZWJvb2tzGAwgASgLMkUuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLk9wZW'
    '5Ob3RlYm9va3NCA+BBAUgAUg1vcGVuTm90ZWJvb2tziAEBEoYBChJjcmVhdGVfYXBwbGljYXRp'
    'b24YAyABKAsyUi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYW'
    'xsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZmVyZW5jZXNCA+BBAVIRY3JlYXRlQXBwbGlj'
    'YXRpb24SkgEKGW9wZW5fZmluZV90dW5pbmdfcGlwZWxpbmUYBCABKAsyUi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNv'
    'dXJjZVJlZmVyZW5jZXNCA+BBAVIWb3BlbkZpbmVUdW5pbmdQaXBlbGluZRKWAQoab3Blbl9maW'
    '5lX3R1bmluZ19waXBlbGluZXMYDSABKAsyTy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Q'
    'dWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uT3BlbkZpbmVUdW5pbmdQaXBlbGluZXNCA+BBAU'
    'gBUhdvcGVuRmluZVR1bmluZ1BpcGVsaW5lc4gBARKWAQobb3Blbl9wcm9tcHRfdHVuaW5nX3Bp'
    'cGVsaW5lGAUgASgLMlIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHVibGlzaGVyTW9kZW'
    'wuQ2FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQFSGG9wZW5Qcm9t'
    'cHRUdW5pbmdQaXBlbGluZRJ2CgpvcGVuX2dlbmllGAYgASgLMlIuZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLlJlZ2lvbmFsUmVzb3VyY2VS'
    'ZWZlcmVuY2VzQgPgQQFSCW9wZW5HZW5pZRJbCgZkZXBsb3kYByABKAsyPi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uRGVwbG95QgPgQQFS'
    'BmRlcGxveRJlCgpkZXBsb3lfZ2tlGA4gASgLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'EuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLkRlcGxveUdrZUID4EEBUglkZXBsb3lHa2US'
    'kgEKGW9wZW5fZ2VuZXJhdGlvbl9haV9zdHVkaW8YCCABKAsyUi5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJl'
    'ZmVyZW5jZXNCA+BBAVIWb3BlbkdlbmVyYXRpb25BaVN0dWRpbxJ+Cg5yZXF1ZXN0X2FjY2Vzcx'
    'gJIAEoCzJSLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlB1Ymxpc2hlck1vZGVsLkNhbGxU'
    'b0FjdGlvbi5SZWdpb25hbFJlc291cmNlUmVmZXJlbmNlc0ID4EEBUg1yZXF1ZXN0QWNjZXNzEp'
    'EBChhvcGVuX2V2YWx1YXRpb25fcGlwZWxpbmUYCyABKAsyUi5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZm'
    'VyZW5jZXNCA+BBAVIWb3BlbkV2YWx1YXRpb25QaXBlbGluZRqkBAoaUmVnaW9uYWxSZXNvdXJj'
    'ZVJlZmVyZW5jZXMShwEKCnJlZmVyZW5jZXMYASADKAsyYi5nb29nbGUuY2xvdWQuYWlwbGF0Zm'
    '9ybS52MS5QdWJsaXNoZXJNb2RlbC5DYWxsVG9BY3Rpb24uUmVnaW9uYWxSZXNvdXJjZVJlZmVy'
    'ZW5jZXMuUmVmZXJlbmNlc0VudHJ5QgPgQQJSCnJlZmVyZW5jZXMSGQoFdGl0bGUYAiABKAlCA+'
    'BBAlIFdGl0bGUSLwoOcmVzb3VyY2VfdGl0bGUYAyABKAlCA+BBAUgAUg1yZXNvdXJjZVRpdGxl'
    'iAEBEjQKEXJlc291cmNlX3VzZV9jYXNlGAQgASgJQgPgQQFIAVIPcmVzb3VyY2VVc2VDYXNliA'
    'EBEjsKFHJlc291cmNlX2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFIAlITcmVzb3VyY2VEZXNjcmlw'
    'dGlvbogBARp7Cg9SZWZlcmVuY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUgoFdmFsdWUYAi'
    'ABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5QdWJsaXNoZXJNb2RlbC5SZXNvdXJj'
    'ZVJlZmVyZW5jZVIFdmFsdWU6AjgBQhEKD19yZXNvdXJjZV90aXRsZUIUChJfcmVzb3VyY2VfdX'
    'NlX2Nhc2VCFwoVX3Jlc291cmNlX2Rlc2NyaXB0aW9uGo8BCgtWaWV3UmVzdEFwaRJlCg5kb2N1'
    'bWVudGF0aW9ucxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlB1Ymxpc2hlck'
    '1vZGVsLkRvY3VtZW50YXRpb25CA+BBAlIOZG9jdW1lbnRhdGlvbnMSGQoFdGl0bGUYAiABKAlC'
    'A+BBAlIFdGl0bGUahgEKDU9wZW5Ob3RlYm9va3MSdQoJbm90ZWJvb2tzGAEgAygLMlIuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLlJlZ2lv'
    'bmFsUmVzb3VyY2VSZWZlcmVuY2VzQgPgQQJSCW5vdGVib29rcxqnAQoXT3BlbkZpbmVUdW5pbm'
    'dQaXBlbGluZXMSiwEKFWZpbmVfdHVuaW5nX3BpcGVsaW5lcxgBIAMoCzJSLmdvb2dsZS5jbG91'
    'ZC5haXBsYXRmb3JtLnYxLlB1Ymxpc2hlck1vZGVsLkNhbGxUb0FjdGlvbi5SZWdpb25hbFJlc2'
    '91cmNlUmVmZXJlbmNlc0ID4EECUhNmaW5lVHVuaW5nUGlwZWxpbmVzGtYICgZEZXBsb3kSYQoT'
    'ZGVkaWNhdGVkX3Jlc291cmNlcxgFIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk'
    'RlZGljYXRlZFJlc291cmNlc0gAUhJkZWRpY2F0ZWRSZXNvdXJjZXMSYQoTYXV0b21hdGljX3Jl'
    'c291cmNlcxgGIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkF1dG9tYXRpY1Jlc2'
    '91cmNlc0gAUhJhdXRvbWF0aWNSZXNvdXJjZXMSKwoQc2hhcmVkX3Jlc291cmNlcxgHIAEoCUgA'
    'Ug9zaGFyZWRSZXNvdXJjZXMSMQoSbW9kZWxfZGlzcGxheV9uYW1lGAEgASgJQgPgQQFSEG1vZG'
    'VsRGlzcGxheU5hbWUSaAoVbGFyZ2VfbW9kZWxfcmVmZXJlbmNlGAIgASgLMi8uZ29vZ2xlLmNs'
    'b3VkLmFpcGxhdGZvcm0udjEuTGFyZ2VNb2RlbFJlZmVyZW5jZUID4EEBUhNsYXJnZU1vZGVsUm'
    'VmZXJlbmNlEloKDmNvbnRhaW5lcl9zcGVjGAMgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjEuTW9kZWxDb250YWluZXJTcGVjQgPgQQFSDWNvbnRhaW5lclNwZWMSJgoMYXJ0aWZhY3'
    'RfdXJpGAQgASgJQgPgQQFSC2FydGlmYWN0VXJpEjIKEGRlcGxveV90YXNrX25hbWUYCiABKAlC'
    'A+BBAUgBUg5kZXBsb3lUYXNrTmFtZYgBARKAAQoPZGVwbG95X21ldGFkYXRhGAsgASgLMk0uZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHVibGlzaGVyTW9kZWwuQ2FsbFRvQWN0aW9uLkRl'
    'cGxveS5EZXBsb3lNZXRhZGF0YUID4EEBSAJSDmRlcGxveU1ldGFkYXRhiAEBEhkKBXRpdGxlGA'
    'ggASgJQgPgQQJSBXRpdGxlEjMKE3B1YmxpY19hcnRpZmFjdF91cmkYCSABKAlCA+BBAVIRcHVi'
    'bGljQXJ0aWZhY3RVcmka7wEKDkRlcGxveU1ldGFkYXRhEnYKBmxhYmVscxgBIAMoCzJZLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlB1Ymxpc2hlck1vZGVsLkNhbGxUb0FjdGlvbi5EZXBs'
    'b3kuRGVwbG95TWV0YWRhdGEuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEioKDnNhbXBsZV9yZX'
    'F1ZXN0GAIgASgJQgPgQQFSDXNhbXBsZVJlcXVlc3QaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIWChRwcmVkaWN0aW9uX3Jlc291cm'
    'Nlc0ITChFfZGVwbG95X3Rhc2tfbmFtZUISChBfZGVwbG95X21ldGFkYXRhGjoKCURlcGxveUdr'
    'ZRItChBna2VfeWFtbF9jb25maWdzGAEgAygJQgPgQQFSDmdrZVlhbWxDb25maWdzQhEKD19vcG'
    'VuX25vdGVib29rc0IdChtfb3Blbl9maW5lX3R1bmluZ19waXBlbGluZXMi2wEKEk9wZW5Tb3Vy'
    'Y2VDYXRlZ29yeRIkCiBPUEVOX1NPVVJDRV9DQVRFR09SWV9VTlNQRUNJRklFRBAAEg8KC1BST1'
    'BSSUVUQVJZEAESKwonR09PR0xFX09XTkVEX09TU19XSVRIX0dPT0dMRV9DSEVDS1BPSU5UEAIS'
    'MAosVEhJUkRfUEFSVFlfT1dORURfT1NTX1dJVEhfR09PR0xFX0NIRUNLUE9JTlQQAxIUChBHT0'
    '9HTEVfT1dORURfT1NTEAQSGQoVVEhJUkRfUEFSVFlfT1dORURfT1NTEAUibgoLTGF1bmNoU3Rh'
    'Z2USHAoYTEFVTkNIX1NUQUdFX1VOU1BFQ0lGSUVEEAASEAoMRVhQRVJJTUVOVEFMEAESEwoPUF'
    'JJVkFURV9QUkVWSUVXEAISEgoOUFVCTElDX1BSRVZJRVcQAxIGCgJHQRAEImMKDFZlcnNpb25T'
    'dGF0ZRIdChlWRVJTSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASGAoUVkVSU0lPTl9TVEFURV9TVE'
    'FCTEUQARIaChZWRVJTSU9OX1NUQVRFX1VOU1RBQkxFEAI6VOpBUQooYWlwbGF0Zm9ybS5nb29n'
    'bGVhcGlzLmNvbS9QdWJsaXNoZXJNb2RlbBIlcHVibGlzaGVycy97cHVibGlzaGVyfS9tb2RlbH'
    'Mve21vZGVsfQ==');

