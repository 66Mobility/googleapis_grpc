//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_lifecycle_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerLifecycleGoalDescriptor instead')
const CustomerLifecycleGoal$json = {
  '1': 'CustomerLifecycleGoal',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'lifecycle_goal_customer_definition_settings', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerLifecycleGoal.LifecycleGoalCustomerDefinitionSettings', '8': {}, '10': 'lifecycleGoalCustomerDefinitionSettings'},
    {'1': 'customer_acquisition_goal_value_settings', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.LifecycleGoalValueSettings', '8': {}, '10': 'customerAcquisitionGoalValueSettings'},
  ],
  '3': [CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings$json],
  '7': {},
};

@$core.Deprecated('Use customerLifecycleGoalDescriptor instead')
const CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings$json = {
  '1': 'LifecycleGoalCustomerDefinitionSettings',
  '2': [
    {'1': 'existing_user_lists', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'existingUserLists'},
    {'1': 'high_lifetime_value_user_lists', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'highLifetimeValueUserLists'},
  ],
};

/// Descriptor for `CustomerLifecycleGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLifecycleGoalDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lckxpZmVjeWNsZUdvYWwSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi'
    '5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJMaWZlY3ljbGVHb2FsUgxyZXNvdXJj'
    'ZU5hbWUSxAEKK2xpZmVjeWNsZV9nb2FsX2N1c3RvbWVyX2RlZmluaXRpb25fc2V0dGluZ3MYAi'
    'ABKAsyYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkN1c3RvbWVyTGlmZWN5'
    'Y2xlR29hbC5MaWZlY3ljbGVHb2FsQ3VzdG9tZXJEZWZpbml0aW9uU2V0dGluZ3NCA+BBA1InbG'
    'lmZWN5Y2xlR29hbEN1c3RvbWVyRGVmaW5pdGlvblNldHRpbmdzEpgBCihjdXN0b21lcl9hY3F1'
    'aXNpdGlvbl9nb2FsX3ZhbHVlX3NldHRpbmdzGAMgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE2LmNvbW1vbi5MaWZlY3ljbGVHb2FsVmFsdWVTZXR0aW5nc0ID4EEDUiRjdXN0b21lckFj'
    'cXVpc2l0aW9uR29hbFZhbHVlU2V0dGluZ3Ma8wEKJ0xpZmVjeWNsZUdvYWxDdXN0b21lckRlZm'
    'luaXRpb25TZXR0aW5ncxJZChNleGlzdGluZ191c2VyX2xpc3RzGAEgAygJQingQQP6QSMKIWdv'
    'b2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdFIRZXhpc3RpbmdVc2VyTGlzdHMSbQoeaG'
    'lnaF9saWZldGltZV92YWx1ZV91c2VyX2xpc3RzGAIgAygJQingQQP6QSMKIWdvb2dsZWFkcy5n'
    'b29nbGVhcGlzLmNvbS9Vc2VyTGlzdFIaaGlnaExpZmV0aW1lVmFsdWVVc2VyTGlzdHM6Y+pBYA'
    'ouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTGlmZWN5Y2xlR29hbBIuY3VzdG9t'
    'ZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tZXJMaWZlY3ljbGVHb2Fscw==');

