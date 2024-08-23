//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 19, '4': 1, '5': 9, '10': 'description'},
    {'1': 'entry_fulfillment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'entryFulfillment'},
    {'1': 'form', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form', '10': 'form'},
    {'1': 'transition_route_groups', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'transitionRouteGroups'},
    {'1': 'transition_routes', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
    {'1': 'event_handlers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'eventHandlers'},
    {'1': 'advanced_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'knowledge_connector_settings', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.KnowledgeConnectorSettings', '8': {}, '10': 'knowledgeConnectorSettings'},
  ],
  '7': {},
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2'
    'Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGBMgASgJUgtkZXNjcmlwdGlvbhJXChFlbnRyeV9m'
    'dWxmaWxsbWVudBgHIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbG'
    'xtZW50UhBlbnRyeUZ1bGZpbGxtZW50EjcKBGZvcm0YBCABKAsyIy5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5Gb3JtUgRmb3JtEmsKF3RyYW5zaXRpb25fcm91dGVfZ3JvdXBzGAsgAy'
    'gJQjP6QTAKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJvdXRlR3JvdXBS'
    'FXRyYW5zaXRpb25Sb3V0ZUdyb3VwcxJbChF0cmFuc2l0aW9uX3JvdXRlcxgJIAMoCzIuLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZVIQdHJhbnNpdGlvblJv'
    'dXRlcxJSCg5ldmVudF9oYW5kbGVycxgKIAMoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Lm'
    'N4LnYzLkV2ZW50SGFuZGxlclINZXZlbnRIYW5kbGVycxJcChFhZHZhbmNlZF9zZXR0aW5ncxgN'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkFkdmFuY2VkU2V0dGluZ3NSEG'
    'FkdmFuY2VkU2V0dGluZ3MSgAEKHGtub3dsZWRnZV9jb25uZWN0b3Jfc2V0dGluZ3MYEiABKAsy'
    'OS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Lbm93bGVkZ2VDb25uZWN0b3JTZXR0aW'
    '5nc0ID4EEBUhprbm93bGVkZ2VDb25uZWN0b3JTZXR0aW5nczp16kFyCh5kaWFsb2dmbG93Lmdv'
    'b2dsZWFwaXMuY29tL1BhZ2USUHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9hZ2VudHMve2FnZW50fS9mbG93cy97Zmxvd30vcGFnZXMve3BhZ2V9');

@$core.Deprecated('Use formDescriptor instead')
const Form$json = {
  '1': 'Form',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter', '10': 'parameters'},
  ],
  '3': [Form_Parameter$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'entity_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'is_list', '3': 4, '4': 1, '5': 8, '10': 'isList'},
    {'1': 'fill_behavior', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter.FillBehavior', '8': {}, '10': 'fillBehavior'},
    {'1': 'default_value', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'defaultValue'},
    {'1': 'redact', '3': 11, '4': 1, '5': 8, '10': 'redact'},
    {'1': 'advanced_settings', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
  ],
  '3': [Form_Parameter_FillBehavior$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter_FillBehavior$json = {
  '1': 'FillBehavior',
  '2': [
    {'1': 'initial_prompt_fulfillment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '8': {}, '10': 'initialPromptFulfillment'},
    {'1': 'reprompt_event_handlers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'repromptEventHandlers'},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtEk0KCnBhcmFtZXRlcnMYASADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC'
    '52My5Gb3JtLlBhcmFtZXRlclIKcGFyYW1ldGVycxq1BQoJUGFyYW1ldGVyEiYKDGRpc3BsYXlf'
    'bmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZBgCIAEoCFIIcmVxdWlyZW'
    'QSTQoLZW50aXR5X3R5cGUYAyABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNv'
    'bS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEhcKB2lzX2xpc3QYBCABKAhSBmlzTGlzdBJkCg1maW'
    'xsX2JlaGF2aW9yGAcgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRm9ybS5Q'
    'YXJhbWV0ZXIuRmlsbEJlaGF2aW9yQgPgQQJSDGZpbGxCZWhhdmlvchI7Cg1kZWZhdWx0X3ZhbH'
    'VlGAkgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgxkZWZhdWx0VmFsdWUSFgoGcmVkYWN0'
    'GAsgASgIUgZyZWRhY3QSXAoRYWR2YW5jZWRfc2V0dGluZ3MYDCABKAsyLy5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5BZHZhbmNlZFNldHRpbmdzUhBhZHZhbmNlZFNldHRpbmdzGuIB'
    'CgxGaWxsQmVoYXZpb3ISbQoaaW5pdGlhbF9wcm9tcHRfZnVsZmlsbG1lbnQYAyABKAsyKi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5GdWxmaWxsbWVudEID4EECUhhpbml0aWFsUHJv'
    'bXB0RnVsZmlsbG1lbnQSYwoXcmVwcm9tcHRfZXZlbnRfaGFuZGxlcnMYBSADKAsyKy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FdmVudEhhbmRsZXJSFXJlcHJvbXB0RXZlbnRIYW5k'
    'bGVycw==');

@$core.Deprecated('Use eventHandlerDescriptor instead')
const EventHandler$json = {
  '1': 'EventHandler',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'event', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'event'},
    {'1': 'trigger_fulfillment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'triggerFulfillment'},
    {'1': 'target_page', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetPage'},
    {'1': 'target_flow', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetFlow'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `EventHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHandlerDescriptor = $convert.base64Decode(
    'CgxFdmVudEhhbmRsZXISFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEhkKBWV2ZW50GAQgASgJQg'
    'PgQQJSBWV2ZW50ElsKE3RyaWdnZXJfZnVsZmlsbG1lbnQYBSABKAsyKi5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy5jeC52My5GdWxmaWxsbWVudFISdHJpZ2dlckZ1bGZpbGxtZW50EkYKC3Rhcm'
    'dldF9wYWdlGAIgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0'
    'YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAMgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYX'
    'Bpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93QggKBnRhcmdldA==');

@$core.Deprecated('Use transitionRouteDescriptor instead')
const TransitionRoute$json = {
  '1': 'TransitionRoute',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'intent'},
    {'1': 'condition', '3': 2, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'trigger_fulfillment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'triggerFulfillment'},
    {'1': 'target_page', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetPage'},
    {'1': 'target_flow', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetFlow'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `TransitionRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2l0aW9uUm91dGUSFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW'
    '9uGAggASgJQgPgQQFSC2Rlc2NyaXB0aW9uEj0KBmludGVudBgBIAEoCUIl+kEiCiBkaWFsb2dm'
    'bG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGaW50ZW50EhwKCWNvbmRpdGlvbhgCIAEoCVIJY2'
    '9uZGl0aW9uElsKE3RyaWdnZXJfZnVsZmlsbG1lbnQYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5GdWxmaWxsbWVudFISdHJpZ2dlckZ1bGZpbGxtZW50EkYKC3RhcmdldF'
    '9wYWdlGAQgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJn'
    'ZXRQYWdlEkYKC3RhcmdldF9mbG93GAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy'
    '5jb20vRmxvd0gAUgp0YXJnZXRGbG93QggKBnRhcmdldA==');

@$core.Deprecated('Use listPagesRequestDescriptor instead')
const ListPagesRequest$json = {
  '1': 'ListPagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UGFnZXNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1BhZ2VSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5n'
    'dWFnZUNvZGUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgAS'
    'gJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPagesResponseDescriptor instead')
const ListPagesResponse$json = {
  '1': 'ListPagesResponse',
  '2': [
    {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'pages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UGFnZXNSZXNwb25zZRI5CgVwYWdlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LmN4LnYzLlBhZ2VSBXBhZ2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use getPageRequestDescriptor instead')
const GetPageRequest$json = {
  '1': 'GetPageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vUGFnZVIEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNv'
    'ZGU=');

@$core.Deprecated('Use createPageRequestDescriptor instead')
const CreatePageRequest$json = {
  '1': 'CreatePageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '8': {}, '10': 'page'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWdlUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9QYWdlUgZwYXJlbnQSPAoEcGFnZRgCIAEoCzIjLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VCA+BBAlIEcGFnZRIjCg1sYW5ndWFnZV9jb2RlGAMgAS'
    'gJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use updatePageRequestDescriptor instead')
const UpdatePageRequest$json = {
  '1': 'UpdatePageRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '8': {}, '10': 'page'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePageRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYWdlUmVxdWVzdBI8CgRwYWdlGAEgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuUGFnZUID4EECUgRwYWdlEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1'
    'YWdlQ29kZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2'
    'tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deletePageRequestDescriptor instead')
const DeletePageRequest$json = {
  '1': 'DeletePageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeletePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePageRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vUGFnZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use knowledgeConnectorSettingsDescriptor instead')
const KnowledgeConnectorSettings$json = {
  '1': 'KnowledgeConnectorSettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'trigger_fulfillment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'triggerFulfillment'},
    {'1': 'target_page', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetPage'},
    {'1': 'target_flow', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetFlow'},
    {'1': 'data_store_connections', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnection', '8': {}, '10': 'dataStoreConnections'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `KnowledgeConnectorSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeConnectorSettingsDescriptor = $convert.base64Decode(
    'ChpLbm93bGVkZ2VDb25uZWN0b3JTZXR0aW5ncxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEl'
    'sKE3RyaWdnZXJfZnVsZmlsbG1lbnQYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52My5GdWxmaWxsbWVudFISdHJpZ2dlckZ1bGZpbGxtZW50EkYKC3RhcmdldF9wYWdlGAQgAS'
    'gJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYK'
    'C3RhcmdldF9mbG93GAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0'
    'gAUgp0YXJnZXRGbG93Em0KFmRhdGFfc3RvcmVfY29ubmVjdGlvbnMYBiADKAsyMi5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52My5EYXRhU3RvcmVDb25uZWN0aW9uQgPgQQFSFGRhdGFTdG'
    '9yZUNvbm5lY3Rpb25zQggKBnRhcmdldA==');

