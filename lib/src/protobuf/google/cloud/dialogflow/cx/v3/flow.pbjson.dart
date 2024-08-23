//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings$json = {
  '1': 'NluSettings',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelType', '10': 'modelType'},
    {'1': 'classification_threshold', '3': 3, '4': 1, '5': 2, '10': 'classificationThreshold'},
    {'1': 'model_training_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelTrainingMode', '10': 'modelTrainingMode'},
  ],
  '4': [NluSettings_ModelType$json, NluSettings_ModelTrainingMode$json],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_TYPE_STANDARD', '2': 1},
    {'1': 'MODEL_TYPE_ADVANCED', '2': 3},
  ],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelTrainingMode$json = {
  '1': 'ModelTrainingMode',
  '2': [
    {'1': 'MODEL_TRAINING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_TRAINING_MODE_AUTOMATIC', '2': 1},
    {'1': 'MODEL_TRAINING_MODE_MANUAL', '2': 2},
  ],
};

/// Descriptor for `NluSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nluSettingsDescriptor = $convert.base64Decode(
    'CgtObHVTZXR0aW5ncxJTCgptb2RlbF90eXBlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuTmx1U2V0dGluZ3MuTW9kZWxUeXBlUgltb2RlbFR5cGUSOQoYY2xhc3NpZmlj'
    'YXRpb25fdGhyZXNob2xkGAMgASgCUhdjbGFzc2lmaWNhdGlvblRocmVzaG9sZBJsChNtb2RlbF'
    '90cmFpbmluZ19tb2RlGAQgASgOMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTmx1'
    'U2V0dGluZ3MuTW9kZWxUcmFpbmluZ01vZGVSEW1vZGVsVHJhaW5pbmdNb2RlIlkKCU1vZGVsVH'
    'lwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTTU9ERUxfVFlQRV9TVEFOREFSRBAB'
    'EhcKE01PREVMX1RZUEVfQURWQU5DRUQQAyJ7ChFNb2RlbFRyYWluaW5nTW9kZRIjCh9NT0RFTF'
    '9UUkFJTklOR19NT0RFX1VOU1BFQ0lGSUVEEAASIQodTU9ERUxfVFJBSU5JTkdfTU9ERV9BVVRP'
    'TUFUSUMQARIeChpNT0RFTF9UUkFJTklOR19NT0RFX01BTlVBTBAC');

@$core.Deprecated('Use flowDescriptor instead')
const Flow$json = {
  '1': 'Flow',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'transition_routes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
    {'1': 'event_handlers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'eventHandlers'},
    {'1': 'transition_route_groups', '3': 15, '4': 3, '5': 9, '8': {}, '10': 'transitionRouteGroups'},
    {'1': 'nlu_settings', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.NluSettings', '10': 'nluSettings'},
    {'1': 'advanced_settings', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'knowledge_connector_settings', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.KnowledgeConnectorSettings', '8': {}, '10': 'knowledgeConnectorSettings'},
    {'1': 'multi_language_settings', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow.MultiLanguageSettings', '8': {}, '10': 'multiLanguageSettings'},
    {'1': 'locked', '3': 30, '4': 1, '5': 8, '10': 'locked'},
  ],
  '3': [Flow_MultiLanguageSettings$json],
  '7': {},
};

@$core.Deprecated('Use flowDescriptor instead')
const Flow_MultiLanguageSettings$json = {
  '1': 'MultiLanguageSettings',
  '2': [
    {'1': 'enable_multi_language_detection', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableMultiLanguageDetection'},
    {'1': 'supported_response_language_codes', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'supportedResponseLanguageCodes'},
  ],
};

/// Descriptor for `Flow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowDescriptor = $convert.base64Decode(
    'CgRGbG93EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2'
    'Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbChF0cmFuc2l0'
    'aW9uX3JvdXRlcxgEIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaX'
    'Rpb25Sb3V0ZVIQdHJhbnNpdGlvblJvdXRlcxJSCg5ldmVudF9oYW5kbGVycxgKIAMoCzIrLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV2ZW50SGFuZGxlclINZXZlbnRIYW5kbGVycx'
    'JrChd0cmFuc2l0aW9uX3JvdXRlX2dyb3VwcxgPIAMoCUIz+kEwCi5kaWFsb2dmbG93Lmdvb2ds'
    'ZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUhV0cmFuc2l0aW9uUm91dGVHcm91cHMSTQ'
    'oMbmx1X3NldHRpbmdzGAsgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTmx1'
    'U2V0dGluZ3NSC25sdVNldHRpbmdzElwKEWFkdmFuY2VkX3NldHRpbmdzGA4gASgLMi8uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuQWR2YW5jZWRTZXR0aW5nc1IQYWR2YW5jZWRTZXR0'
    'aW5ncxKAAQoca25vd2xlZGdlX2Nvbm5lY3Rvcl9zZXR0aW5ncxgSIAEoCzI5Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLktub3dsZWRnZUNvbm5lY3RvclNldHRpbmdzQgPgQQFSGmtu'
    'b3dsZWRnZUNvbm5lY3RvclNldHRpbmdzEnYKF211bHRpX2xhbmd1YWdlX3NldHRpbmdzGBwgAS'
    'gLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRmxvdy5NdWx0aUxhbmd1YWdlU2V0'
    'dGluZ3NCA+BBAVIVbXVsdGlMYW5ndWFnZVNldHRpbmdzEhYKBmxvY2tlZBgeIAEoCFIGbG9ja2'
    'VkGrMBChVNdWx0aUxhbmd1YWdlU2V0dGluZ3MSSgofZW5hYmxlX211bHRpX2xhbmd1YWdlX2Rl'
    'dGVjdGlvbhgBIAEoCEID4EEBUhxlbmFibGVNdWx0aUxhbmd1YWdlRGV0ZWN0aW9uEk4KIXN1cH'
    'BvcnRlZF9yZXNwb25zZV9sYW5ndWFnZV9jb2RlcxgCIAMoCUID4EEBUh5zdXBwb3J0ZWRSZXNw'
    'b25zZUxhbmd1YWdlQ29kZXM6aOpBZQoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93Ek'
    'Nwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0v'
    'Zmxvd3Mve2Zsb3d9');

@$core.Deprecated('Use createFlowRequestDescriptor instead')
const CreateFlowRequest$json = {
  '1': 'CreateFlowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'flow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '8': {}, '10': 'flow'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFlowRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGbG93UmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9GbG93UgZwYXJlbnQSPAoEZmxvdxgCIAEoCzIjLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzLkZsb3dCA+BBAlIEZmxvdxIjCg1sYW5ndWFnZV9jb2RlGAMgAS'
    'gJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use deleteFlowRequestDescriptor instead')
const DeleteFlowRequest$json = {
  '1': 'DeleteFlowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFlowRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use listFlowsRequestDescriptor instead')
const ListFlowsRequest$json = {
  '1': 'ListFlowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListFlowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Rmxvd3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL0Zsb3dSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUg'
    'xsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listFlowsResponseDescriptor instead')
const ListFlowsResponse$json = {
  '1': 'ListFlowsResponse',
  '2': [
    {'1': 'flows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '10': 'flows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Rmxvd3NSZXNwb25zZRI5CgVmbG93cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LmN4LnYzLkZsb3dSBWZsb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use getFlowRequestDescriptor instead')
const GetFlowRequest$json = {
  '1': 'GetFlowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vRmxvd1IEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNv'
    'ZGU=');

@$core.Deprecated('Use updateFlowRequestDescriptor instead')
const UpdateFlowRequest$json = {
  '1': 'UpdateFlowRequest',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '8': {}, '10': 'flow'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `UpdateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFlowRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGbG93UmVxdWVzdBI8CgRmbG93GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuRmxvd0ID4EECUgRmbG93EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUg'
    'xsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use trainFlowRequestDescriptor instead')
const TrainFlowRequest$json = {
  '1': 'TrainFlowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `TrainFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainFlowRequestDescriptor = $convert.base64Decode(
    'ChBUcmFpbkZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb2'
    '9nbGVhcGlzLmNvbS9GbG93UgRuYW1l');

@$core.Deprecated('Use validateFlowRequestDescriptor instead')
const ValidateFlowRequest$json = {
  '1': 'ValidateFlowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateFlowRequestDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZUZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9GbG93UgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1'
    'YWdlQ29kZQ==');

@$core.Deprecated('Use getFlowValidationResultRequestDescriptor instead')
const GetFlowValidationResultRequest$json = {
  '1': 'GetFlowValidationResultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowValidationResultRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRGbG93VmFsaWRhdGlvblJlc3VsdFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dWYWxpZGF0aW9uUmVzdWx0UgRuYW1lEiMK'
    'DWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use flowValidationResultDescriptor instead')
const FlowValidationResult$json = {
  '1': 'FlowValidationResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'validation_messages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage', '10': 'validationMessages'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `FlowValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowValidationResultDescriptor = $convert.base64Decode(
    'ChRGbG93VmFsaWRhdGlvblJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmEKE3ZhbGlkYXRpb2'
    '5fbWVzc2FnZXMYAiADKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WYWxpZGF0'
    'aW9uTWVzc2FnZVISdmFsaWRhdGlvbk1lc3NhZ2VzEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZTqKAepBhgEKLmRpYWxvZ2Zsb3cu'
    'Z29vZ2xlYXBpcy5jb20vRmxvd1ZhbGlkYXRpb25SZXN1bHQSVHByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9mbG93cy97Zmxvd30vdmFsaWRh'
    'dGlvblJlc3VsdA==');

@$core.Deprecated('Use importFlowRequestDescriptor instead')
const ImportFlowRequest$json = {
  '1': 'ImportFlowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'flow_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'flowUri'},
    {'1': 'flow_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'flowContent'},
    {'1': 'import_option', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ImportFlowRequest.ImportOption', '10': 'importOption'},
    {'1': 'flow_import_strategy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.FlowImportStrategy', '8': {}, '10': 'flowImportStrategy'},
  ],
  '4': [ImportFlowRequest_ImportOption$json],
  '8': [
    {'1': 'flow'},
  ],
};

@$core.Deprecated('Use importFlowRequestDescriptor instead')
const ImportFlowRequest_ImportOption$json = {
  '1': 'ImportOption',
  '2': [
    {'1': 'IMPORT_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'KEEP', '2': 1},
    {'1': 'FALLBACK', '2': 2},
  ],
};

/// Descriptor for `ImportFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFlowRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnRGbG93UmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9GbG93UgZwYXJlbnQSGwoIZmxvd191cmkYAiABKAlIAFIHZmxvd1Vy'
    'aRIjCgxmbG93X2NvbnRlbnQYAyABKAxIAFILZmxvd0NvbnRlbnQSYgoNaW1wb3J0X29wdGlvbh'
    'gEIAEoDjI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkltcG9ydEZsb3dSZXF1ZXN0'
    'LkltcG9ydE9wdGlvblIMaW1wb3J0T3B0aW9uEmgKFGZsb3dfaW1wb3J0X3N0cmF0ZWd5GAUgAS'
    'gLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRmxvd0ltcG9ydFN0cmF0ZWd5QgPg'
    'QQFSEmZsb3dJbXBvcnRTdHJhdGVneSJFCgxJbXBvcnRPcHRpb24SHQoZSU1QT1JUX09QVElPTl'
    '9VTlNQRUNJRklFRBAAEggKBEtFRVAQARIMCghGQUxMQkFDSxACQgYKBGZsb3c=');

@$core.Deprecated('Use flowImportStrategyDescriptor instead')
const FlowImportStrategy$json = {
  '1': 'FlowImportStrategy',
  '2': [
    {'1': 'global_import_strategy', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ImportStrategy', '8': {}, '10': 'globalImportStrategy'},
  ],
};

/// Descriptor for `FlowImportStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowImportStrategyDescriptor = $convert.base64Decode(
    'ChJGbG93SW1wb3J0U3RyYXRlZ3kSaAoWZ2xvYmFsX2ltcG9ydF9zdHJhdGVneRgBIAEoDjItLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkltcG9ydFN0cmF0ZWd5QgPgQQFSFGdsb2Jh'
    'bEltcG9ydFN0cmF0ZWd5');

@$core.Deprecated('Use importFlowResponseDescriptor instead')
const ImportFlowResponse$json = {
  '1': 'ImportFlowResponse',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flow'},
  ],
};

/// Descriptor for `ImportFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFlowResponseDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRGbG93UmVzcG9uc2USNwoEZmxvdxgBIAEoCUIj+kEgCh5kaWFsb2dmbG93Lmdvb2'
    'dsZWFwaXMuY29tL0Zsb3dSBGZsb3c=');

@$core.Deprecated('Use exportFlowRequestDescriptor instead')
const ExportFlowRequest$json = {
  '1': 'ExportFlowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'flow_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'flowUri'},
    {'1': 'include_referenced_flows', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'includeReferencedFlows'},
  ],
};

/// Descriptor for `ExportFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFlowRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnRGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIeCghmbG93X3VyaRgCIAEoCUID4EEBUgdmbG93VXJp'
    'Ej0KGGluY2x1ZGVfcmVmZXJlbmNlZF9mbG93cxgEIAEoCEID4EEBUhZpbmNsdWRlUmVmZXJlbm'
    'NlZEZsb3dz');

@$core.Deprecated('Use exportFlowResponseDescriptor instead')
const ExportFlowResponse$json = {
  '1': 'ExportFlowResponse',
  '2': [
    {'1': 'flow_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'flowUri'},
    {'1': 'flow_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'flowContent'},
  ],
  '8': [
    {'1': 'flow'},
  ],
};

/// Descriptor for `ExportFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFlowResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRGbG93UmVzcG9uc2USGwoIZmxvd191cmkYASABKAlIAFIHZmxvd1VyaRIjCgxmbG'
    '93X2NvbnRlbnQYAiABKAxIAFILZmxvd0NvbnRlbnRCBgoEZmxvdw==');

