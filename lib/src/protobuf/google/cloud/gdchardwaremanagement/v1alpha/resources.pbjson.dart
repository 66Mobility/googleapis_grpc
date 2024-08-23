//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use powerSupplyDescriptor instead')
const PowerSupply$json = {
  '1': 'PowerSupply',
  '2': [
    {'1': 'POWER_SUPPLY_UNSPECIFIED', '2': 0},
    {'1': 'POWER_SUPPLY_AC', '2': 1},
    {'1': 'POWER_SUPPLY_DC', '2': 2},
  ],
};

/// Descriptor for `PowerSupply`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerSupplyDescriptor = $convert.base64Decode(
    'CgtQb3dlclN1cHBseRIcChhQT1dFUl9TVVBQTFlfVU5TUEVDSUZJRUQQABITCg9QT1dFUl9TVV'
    'BQTFlfQUMQARITCg9QT1dFUl9TVVBQTFlfREMQAg==');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order.State', '8': {}, '10': 'state'},
    {'1': 'organization_contact', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.OrganizationContact', '8': {}, '10': 'organizationContact'},
    {'1': 'target_workloads', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'targetWorkloads'},
    {'1': 'customer_motivation', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'customerMotivation'},
    {'1': 'fulfillment_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'fulfillmentTime'},
    {'1': 'region_code', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'regionCode'},
    {'1': 'order_form_uri', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'orderFormUri'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Order.Type', '8': {}, '10': 'type'},
    {'1': 'submit_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'submitTime'},
    {'1': 'billing_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'billingId'},
    {'1': 'existing_hardware', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareLocation', '8': {}, '10': 'existingHardware'},
  ],
  '3': [Order_LabelsEntry$json],
  '4': [Order_State$json, Order_Type$json],
  '7': {},
};

@$core.Deprecated('Use orderDescriptor instead')
const Order_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use orderDescriptor instead')
const Order_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'SUBMITTED', '2': 2},
    {'1': 'ACCEPTED', '2': 3},
    {'1': 'ADDITIONAL_INFO_NEEDED', '2': 4},
    {'1': 'BUILDING', '2': 5},
    {'1': 'SHIPPING', '2': 6},
    {'1': 'INSTALLING', '2': 7},
    {'1': 'FAILED', '2': 8},
    {'1': 'PARTIALLY_COMPLETED', '2': 9},
    {'1': 'COMPLETED', '2': 10},
    {'1': 'CANCELLED', '2': 11},
  ],
};

@$core.Deprecated('Use orderDescriptor instead')
const Order_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PAID', '2': 1},
    {'1': 'POC', '2': 2},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA0gASgJQg'
    'PgQQFSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEloKBmxhYmVscxgEIAMoCzI9'
    'Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5PcmRlci5MYWJlbH'
    'NFbnRyeUID4EEBUgZsYWJlbHMSUgoFc3RhdGUYBSABKA4yNy5nb29nbGUuY2xvdWQuZ2RjaGFy'
    'ZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuT3JkZXIuU3RhdGVCA+BBA1IFc3RhdGUSdwoUb3JnYW'
    '5pemF0aW9uX2NvbnRhY3QYBiABKAsyPy5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2Vt'
    'ZW50LnYxYWxwaGEuT3JnYW5pemF0aW9uQ29udGFjdEID4EECUhNvcmdhbml6YXRpb25Db250YW'
    'N0Ei4KEHRhcmdldF93b3JrbG9hZHMYByADKAlCA+BBAVIPdGFyZ2V0V29ya2xvYWRzEjQKE2N1'
    'c3RvbWVyX21vdGl2YXRpb24YCCABKAlCA+BBAlISY3VzdG9tZXJNb3RpdmF0aW9uEkoKEGZ1bG'
    'ZpbGxtZW50X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSD2Z1'
    'bGZpbGxtZW50VGltZRIkCgtyZWdpb25fY29kZRgKIAEoCUID4EECUgpyZWdpb25Db2RlEikKDm'
    '9yZGVyX2Zvcm1fdXJpGAsgASgJQgPgQQNSDG9yZGVyRm9ybVVyaRJPCgR0eXBlGAwgASgOMjYu'
    'Z29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLk9yZGVyLlR5cGVCA+'
    'BBA1IEdHlwZRJACgtzdWJtaXRfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKc3VibWl0VGltZRIiCgpiaWxsaW5nX2lkGA8gASgJQgPgQQJSCWJpbGxpbmdJZB'
    'JuChFleGlzdGluZ19oYXJkd2FyZRgQIAMoCzI8Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1h'
    'bmFnZW1lbnQudjFhbHBoYS5IYXJkd2FyZUxvY2F0aW9uQgPgQQFSEGV4aXN0aW5nSGFyZHdhcm'
    'UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ASLRAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEg0KCVNVQk'
    '1JVFRFRBACEgwKCEFDQ0VQVEVEEAMSGgoWQURESVRJT05BTF9JTkZPX05FRURFRBAEEgwKCEJV'
    'SUxESU5HEAUSDAoIU0hJUFBJTkcQBhIOCgpJTlNUQUxMSU5HEAcSCgoGRkFJTEVEEAgSFwoTUE'
    'FSVElBTExZX0NPTVBMRVRFRBAJEg0KCUNPTVBMRVRFRBAKEg0KCUNBTkNFTExFRBALIi8KBFR5'
    'cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBFBBSUQQARIHCgNQT0MQAjp26kFzCipnZGNoYX'
    'Jkd2FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vT3JkZXISNnByb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9vcmRlcnMve29yZGVyfSoGb3JkZXJzMgVvcmRlcg==');

@$core.Deprecated('Use siteDescriptor instead')
const Site$json = {
  '1': 'Site',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Site.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'organization_contact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.OrganizationContact', '8': {}, '10': 'organizationContact'},
    {'1': 'google_maps_pin_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'googleMapsPinUri'},
    {'1': 'access_times', '3': 26, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.TimePeriod', '8': {}, '10': 'accessTimes'},
    {'1': 'notes', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'notes'},
  ],
  '3': [Site_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use siteDescriptor instead')
const Site_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Site`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteDescriptor = $convert.base64Decode(
    'CgRTaXRlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYGCABKAlCA+'
    'BBAVILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YGSABKAlCA+BBAVILZGVzY3JpcHRpb24S'
    'QAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCm'
    'NyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCnVwZGF0ZVRpbWUSWQoGbGFiZWxzGAQgAygLMjwuZ29vZ2xlLmNsb3VkLmdkY2'
    'hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLlNpdGUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxz'
    'EncKFG9yZ2FuaXphdGlvbl9jb250YWN0GAUgASgLMj8uZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YX'
    'JlbWFuYWdlbWVudC52MWFscGhhLk9yZ2FuaXphdGlvbkNvbnRhY3RCA+BBAlITb3JnYW5pemF0'
    'aW9uQ29udGFjdBIyChNnb29nbGVfbWFwc19waW5fdXJpGAYgASgJQgPgQQJSEGdvb2dsZU1hcH'
    'NQaW5VcmkSXgoMYWNjZXNzX3RpbWVzGBogAygLMjYuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJl'
    'bWFuYWdlbWVudC52MWFscGhhLlRpbWVQZXJpb2RCA+BBAVILYWNjZXNzVGltZXMSGQoFbm90ZX'
    'MYGyABKAlCA+BBAVIFbm90ZXMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ATpx6kFuCilnZGNoYXJkd2FyZW1hbmFnZW1lbnQuZ29vZ2'
    'xlYXBpcy5jb20vU2l0ZRI0cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L3NpdGVzL3tzaXRlfSoFc2l0ZXMyBHNpdGU=');

@$core.Deprecated('Use hardwareGroupDescriptor instead')
const HardwareGroup$json = {
  '1': 'HardwareGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareGroup.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'hardware_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'hardwareCount'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareConfig', '8': {}, '10': 'config'},
    {'1': 'site', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'site'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareGroup.State', '8': {}, '10': 'state'},
    {'1': 'zone', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'requested_installation_date', '3': 10, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'requestedInstallationDate'},
  ],
  '3': [HardwareGroup_LabelsEntry$json],
  '4': [HardwareGroup_State$json],
  '7': {},
};

@$core.Deprecated('Use hardwareGroupDescriptor instead')
const HardwareGroup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hardwareGroupDescriptor instead')
const HardwareGroup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ADDITIONAL_INFO_NEEDED', '2': 1},
    {'1': 'BUILDING', '2': 2},
    {'1': 'SHIPPING', '2': 3},
    {'1': 'INSTALLING', '2': 4},
    {'1': 'PARTIALLY_INSTALLED', '2': 5},
    {'1': 'INSTALLED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `HardwareGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareGroupDescriptor = $convert.base64Decode(
    'Cg1IYXJkd2FyZUdyb3VwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJiCgZsYWJlbHMYBCADKAsyRS5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2Vt'
    'ZW50LnYxYWxwaGEuSGFyZHdhcmVHcm91cC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSKgoOaG'
    'FyZHdhcmVfY291bnQYBSABKAVCA+BBAlINaGFyZHdhcmVDb3VudBJXCgZjb25maWcYBiABKAsy'
    'Oi5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVDb2'
    '5maWdCA+BBAlIGY29uZmlnEkUKBHNpdGUYByABKAlCMeBBAvpBKwopZ2RjaGFyZHdhcmVtYW5h'
    'Z2VtZW50Lmdvb2dsZWFwaXMuY29tL1NpdGVSBHNpdGUSWgoFc3RhdGUYCCABKA4yPy5nb29nbG'
    'UuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVHcm91cC5TdGF0'
    'ZUID4EEDUgVzdGF0ZRJFCgR6b25lGAkgASgJQjHgQQH6QSsKKWdkY2hhcmR3YXJlbWFuYWdlbW'
    'VudC5nb29nbGVhcGlzLmNvbS9ab25lUgR6b25lElYKG3JlcXVlc3RlZF9pbnN0YWxsYXRpb25f'
    'ZGF0ZRgKIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+BBAVIZcmVxdWVzdGVkSW5zdGFsbGF0aW'
    '9uRGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBIpoBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhoKFkFERElUSU9OQU'
    'xfSU5GT19ORUVERUQQARIMCghCVUlMRElORxACEgwKCFNISVBQSU5HEAMSDgoKSU5TVEFMTElO'
    'RxAEEhcKE1BBUlRJQUxMWV9JTlNUQUxMRUQQBRINCglJTlNUQUxMRUQQBhIKCgZGQUlMRUQQBz'
    'qvAepBqwEKMmdkY2hhcmR3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9IYXJkd2FyZUdy'
    'b3VwElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vb3JkZXJzL3tvcm'
    'Rlcn0vaGFyZHdhcmVHcm91cHMve2hhcmR3YXJlX2dyb3VwfSoOaGFyZHdhcmVHcm91cHMyDWhh'
    'cmR3YXJlR3JvdXA=');

@$core.Deprecated('Use hardwareDescriptor instead')
const Hardware$json = {
  '1': 'Hardware',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Hardware.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'order', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'order'},
    {'1': 'hardware_group', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'hardwareGroup'},
    {'1': 'site', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'site'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Hardware.State', '8': {}, '10': 'state'},
    {'1': 'ciq_uri', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'ciqUri'},
    {'1': 'config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareConfig', '8': {}, '10': 'config'},
    {'1': 'estimated_installation_date', '3': 12, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'estimatedInstallationDate'},
    {'1': 'physical_info', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwarePhysicalInfo', '8': {}, '10': 'physicalInfo'},
    {'1': 'installation_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareInstallationInfo', '8': {}, '10': 'installationInfo'},
    {'1': 'zone', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'requested_installation_date', '3': 16, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'requestedInstallationDate'},
    {'1': 'actual_installation_date', '3': 17, '4': 1, '5': 11, '6': '.google.type.Date', '8': {}, '10': 'actualInstallationDate'},
  ],
  '3': [Hardware_LabelsEntry$json],
  '4': [Hardware_State$json],
  '7': {},
};

@$core.Deprecated('Use hardwareDescriptor instead')
const Hardware_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hardwareDescriptor instead')
const Hardware_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ADDITIONAL_INFO_NEEDED', '2': 1},
    {'1': 'BUILDING', '2': 2},
    {'1': 'SHIPPING', '2': 3},
    {'1': 'INSTALLING', '2': 4},
    {'1': 'INSTALLED', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `Hardware`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareDescriptor = $convert.base64Decode(
    'CghIYXJkd2FyZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQFSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEl0KBmxhYmVscxgFIAMo'
    'CzJALmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5IYXJkd2FyZS'
    '5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSSAoFb3JkZXIYBiABKAlCMuBBAvpBLAoqZ2RjaGFy'
    'ZHdhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL09yZGVyUgVvcmRlchJhCg5oYXJkd2FyZV'
    '9ncm91cBgHIAEoCUI64EED+kE0CjJnZGNoYXJkd2FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5j'
    'b20vSGFyZHdhcmVHcm91cFINaGFyZHdhcmVHcm91cBJFCgRzaXRlGAggASgJQjHgQQL6QSsKKW'
    'dkY2hhcmR3YXJlbWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9TaXRlUgRzaXRlElUKBXN0YXRl'
    'GAkgASgOMjouZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLkhhcm'
    'R3YXJlLlN0YXRlQgPgQQNSBXN0YXRlEhwKB2NpcV91cmkYCiABKAlCA+BBA1IGY2lxVXJpElcK'
    'BmNvbmZpZxgLIAEoCzI6Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbH'
    'BoYS5IYXJkd2FyZUNvbmZpZ0ID4EECUgZjb25maWcSVgobZXN0aW1hdGVkX2luc3RhbGxhdGlv'
    'bl9kYXRlGAwgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEDUhllc3RpbWF0ZWRJbnN0YWxsYX'
    'Rpb25EYXRlEmoKDXBoeXNpY2FsX2luZm8YDSABKAsyQC5nb29nbGUuY2xvdWQuZ2RjaGFyZHdh'
    'cmVtYW5hZ2VtZW50LnYxYWxwaGEuSGFyZHdhcmVQaHlzaWNhbEluZm9CA+BBAVIMcGh5c2ljYW'
    'xJbmZvEnYKEWluc3RhbGxhdGlvbl9pbmZvGA4gASgLMkQuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3'
    'YXJlbWFuYWdlbWVudC52MWFscGhhLkhhcmR3YXJlSW5zdGFsbGF0aW9uSW5mb0ID4EEBUhBpbn'
    'N0YWxsYXRpb25JbmZvEkUKBHpvbmUYDyABKAlCMeBBAvpBKwopZ2RjaGFyZHdhcmVtYW5hZ2Vt'
    'ZW50Lmdvb2dsZWFwaXMuY29tL1pvbmVSBHpvbmUSVgobcmVxdWVzdGVkX2luc3RhbGxhdGlvbl'
    '9kYXRlGBAgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEBUhlyZXF1ZXN0ZWRJbnN0YWxsYXRp'
    'b25EYXRlElAKGGFjdHVhbF9pbnN0YWxsYXRpb25fZGF0ZRgRIAEoCzIRLmdvb2dsZS50eXBlLk'
    'RhdGVCA+BBA1IWYWN0dWFsSW5zdGFsbGF0aW9uRGF0ZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIoEBCgVTdGF0ZRIVChFTVEFURV'
    '9VTlNQRUNJRklFRBAAEhoKFkFERElUSU9OQUxfSU5GT19ORUVERUQQARIMCghCVUlMRElORxAC'
    'EgwKCFNISVBQSU5HEAMSDgoKSU5TVEFMTElORxAEEg0KCUlOU1RBTExFRBAFEgoKBkZBSUxFRB'
    'AGOoQB6kGAAQotZ2RjaGFyZHdhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL0hhcmR3YXJl'
    'Ejtwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaGFyZHdhcmUve2hhcm'
    'R3YXJlfSoIaGFyZHdhcmUyCGhhcmR3YXJl');

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Comment.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'author', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'author'},
    {'1': 'text', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
  '3': [Comment_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJcCgZsYWJlbHMY'
    'AyADKAsyPy5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuQ29tbW'
    'VudC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSGwoGYXV0aG9yGAQgASgJQgPgQQNSBmF1dGhv'
    'chIXCgR0ZXh0GAUgASgJQgPgQQJSBHRleHQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqQAepBjAEKLGdkY2hhcmR3YXJlbWFuYWdl'
    'bWVudC5nb29nbGVhcGlzLmNvbS9Db21tZW50Eklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vb3JkZXJzL3tvcmRlcn0vY29tbWVudHMve2NvbW1lbnR9Kghjb21tZW50'
    'czIHY29tbWVudA==');

@$core.Deprecated('Use changeLogEntryDescriptor instead')
const ChangeLogEntry$json = {
  '1': 'ChangeLogEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.ChangeLogEntry.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'log', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'log'},
  ],
  '3': [ChangeLogEntry_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use changeLogEntryDescriptor instead')
const ChangeLogEntry_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ChangeLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeLogEntryDescriptor = $convert.base64Decode(
    'Cg5DaGFuZ2VMb2dFbnRyeRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYXRlX3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSYwoG'
    'bGFiZWxzGAMgAygLMkYuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscG'
    'hhLkNoYW5nZUxvZ0VudHJ5LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIVCgNsb2cYBCABKAlC'
    'A+BBA1IDbG9nGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE6twHqQbMBCjNnZGNoYXJkd2FyZW1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5j'
    'b20vQ2hhbmdlTG9nRW50cnkSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9vcmRlcnMve29yZGVyfS9jaGFuZ2VMb2dFbnRyaWVzL3tjaGFuZ2VfbG9nX2VudHJ5fSoQ'
    'Y2hhbmdlTG9nRW50cmllczIOY2hhbmdlTG9nRW50cnk=');

@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = {
  '1': 'Sku',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.SkuConfig', '8': {}, '10': 'config'},
    {'1': 'instances', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.SkuInstance', '8': {}, '10': 'instances'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'revision_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'is_active', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Sku.Type', '8': {}, '10': 'type'},
    {'1': 'vcpu_count', '3': 12, '4': 1, '5': 5, '8': {}, '10': 'vcpuCount'},
  ],
  '4': [Sku_Type$json],
  '7': {},
};

@$core.Deprecated('Use skuDescriptor instead')
const Sku_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RACK', '2': 1},
    {'1': 'SERVER', '2': 2},
  ],
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'EDUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJSCgZjb25maWcYBiABKAsyNS5n'
    'b29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU2t1Q29uZmlnQgPgQQ'
    'NSBmNvbmZpZxJaCglpbnN0YW5jZXMYByADKAsyNy5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVt'
    'YW5hZ2VtZW50LnYxYWxwaGEuU2t1SW5zdGFuY2VCA+BBA1IJaW5zdGFuY2VzEiUKC2Rlc2NyaX'
    'B0aW9uGAggASgJQgPgQQNSC2Rlc2NyaXB0aW9uEiQKC3JldmlzaW9uX2lkGAkgASgJQgPgQQNS'
    'CnJldmlzaW9uSWQSIAoJaXNfYWN0aXZlGAogASgIQgPgQQNSCGlzQWN0aXZlEk0KBHR5cGUYCy'
    'ABKA4yNC5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU2t1LlR5'
    'cGVCA+BBA1IEdHlwZRIiCgp2Y3B1X2NvdW50GAwgASgFQgPgQQNSCXZjcHVDb3VudCIyCgRUeX'
    'BlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgRSQUNLEAESCgoGU0VSVkVSEAI6bOpBaQooZ2Rj'
    'aGFyZHdhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1NrdRIycHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NrdXMve3NrdX0qBHNrdXMyA3NrdQ==');

@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = {
  '1': 'Zone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Zone.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Zone.State', '8': {}, '10': 'state'},
    {'1': 'contacts', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Contact', '8': {}, '10': 'contacts'},
    {'1': 'ciq_uri', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'ciqUri'},
    {'1': 'network_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.ZoneNetworkConfig', '8': {}, '10': 'networkConfig'},
    {'1': 'globally_unique_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'globallyUniqueId'},
  ],
  '3': [Zone_LabelsEntry$json],
  '4': [Zone_State$json],
  '7': {},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ADDITIONAL_INFO_NEEDED', '2': 1},
    {'1': 'PREPARING', '2': 2},
    {'1': 'READY_FOR_CUSTOMER_FACTORY_TURNUP_CHECKS', '2': 5},
    {'1': 'READY_FOR_SITE_TURNUP', '2': 6},
    {'1': 'CUSTOMER_FACTORY_TURNUP_CHECKS_FAILED', '2': 7},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode(
    'CgRab25lEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJZCg'
    'ZsYWJlbHMYBCADKAsyPC5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxw'
    'aGEuWm9uZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAUgASgJQg'
    'PgQQFSC2Rpc3BsYXlOYW1lElEKBXN0YXRlGAggASgOMjYuZ29vZ2xlLmNsb3VkLmdkY2hhcmR3'
    'YXJlbWFuYWdlbWVudC52MWFscGhhLlpvbmUuU3RhdGVCA+BBA1IFc3RhdGUSVAoIY29udGFjdH'
    'MYCSADKAsyMy5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuQ29u'
    'dGFjdEID4EECUghjb250YWN0cxIcCgdjaXFfdXJpGAogASgJQgPgQQNSBmNpcVVyaRJpCg5uZX'
    'R3b3JrX2NvbmZpZxgLIAEoCzI9Lmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQu'
    'djFhbHBoYS5ab25lTmV0d29ya0NvbmZpZ0ID4EEBUg1uZXR3b3JrQ29uZmlnEjEKEmdsb2JhbG'
    'x5X3VuaXF1ZV9pZBgMIAEoCUID4EEDUhBnbG9iYWxseVVuaXF1ZUlkGjkKC0xhYmVsc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi2AEKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASGgoWQURESVRJT05BTF9JTkZPX05FRURFRBABEg0KCVBS'
    'RVBBUklORxACEiwKKFJFQURZX0ZPUl9DVVNUT01FUl9GQUNUT1JZX1RVUk5VUF9DSEVDS1MQBR'
    'IZChVSRUFEWV9GT1JfU0lURV9UVVJOVVAQBhIpCiVDVVNUT01FUl9GQUNUT1JZX1RVUk5VUF9D'
    'SEVDS1NfRkFJTEVEEAcSCgoGQUNUSVZFEAMSDQoJQ0FOQ0VMTEVEEAQ6cepBbgopZ2RjaGFyZH'
    'dhcmVtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1pvbmUSNHByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS96b25lcy97em9uZX0qBXpvbmVzMgR6b25l');

@$core.Deprecated('Use organizationContactDescriptor instead')
const OrganizationContact$json = {
  '1': 'OrganizationContact',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '8': {}, '10': 'address'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'contacts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Contact', '8': {}, '10': 'contacts'},
  ],
};

/// Descriptor for `OrganizationContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationContactDescriptor = $convert.base64Decode(
    'ChNPcmdhbml6YXRpb25Db250YWN0EjkKB2FkZHJlc3MYASABKAsyGi5nb29nbGUudHlwZS5Qb3'
    'N0YWxBZGRyZXNzQgPgQQJSB2FkZHJlc3MSGQoFZW1haWwYAiABKAlCA+BBAVIFZW1haWwSGQoF'
    'cGhvbmUYAyABKAlCA+BBAVIFcGhvbmUSVAoIY29udGFjdHMYBCADKAsyMy5nb29nbGUuY2xvdW'
    'QuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuQ29udGFjdEID4EECUghjb250YWN0cw==');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'given_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'givenName'},
    {'1': 'family_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'familyName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 11, '6': '.google.type.TimeZone', '8': {}, '10': 'timeZone'},
    {'1': 'reachable_times', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.TimePeriod', '8': {}, '10': 'reachableTimes'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EiIKCmdpdmVuX25hbWUYASABKAlCA+BBAlIJZ2l2ZW5OYW1lEiQKC2ZhbWlseV'
    '9uYW1lGAIgASgJQgPgQQFSCmZhbWlseU5hbWUSGQoFZW1haWwYAyABKAlCA+BBAlIFZW1haWwS'
    'GQoFcGhvbmUYBCABKAlCA+BBAlIFcGhvbmUSNwoJdGltZV96b25lGAUgASgLMhUuZ29vZ2xlLn'
    'R5cGUuVGltZVpvbmVCA+BBAVIIdGltZVpvbmUSZAoPcmVhY2hhYmxlX3RpbWVzGAYgAygLMjYu'
    'Z29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLlRpbWVQZXJpb2RCA+'
    'BBAVIOcmVhY2hhYmxlVGltZXM=');

@$core.Deprecated('Use hardwareConfigDescriptor instead')
const HardwareConfig$json = {
  '1': 'HardwareConfig',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sku'},
    {'1': 'power_supply', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.PowerSupply', '8': {}, '10': 'powerSupply'},
    {'1': 'subscription_duration_months', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'subscriptionDurationMonths'},
  ],
};

/// Descriptor for `HardwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareConfigDescriptor = $convert.base64Decode(
    'Cg5IYXJkd2FyZUNvbmZpZxJCCgNza3UYASABKAlCMOBBAvpBKgooZ2RjaGFyZHdhcmVtYW5hZ2'
    'VtZW50Lmdvb2dsZWFwaXMuY29tL1NrdVIDc2t1El8KDHBvd2VyX3N1cHBseRgCIAEoDjI3Lmdv'
    'b2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5Qb3dlclN1cHBseUID4E'
    'ECUgtwb3dlclN1cHBseRJFChxzdWJzY3JpcHRpb25fZHVyYXRpb25fbW9udGhzGAMgASgFQgPg'
    'QQFSGnN1YnNjcmlwdGlvbkR1cmF0aW9uTW9udGhz');

@$core.Deprecated('Use skuConfigDescriptor instead')
const SkuConfig$json = {
  '1': 'SkuConfig',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 9, '10': 'cpu'},
    {'1': 'gpu', '3': 2, '4': 1, '5': 9, '10': 'gpu'},
    {'1': 'ram', '3': 3, '4': 1, '5': 9, '10': 'ram'},
    {'1': 'storage', '3': 4, '4': 1, '5': 9, '10': 'storage'},
  ],
};

/// Descriptor for `SkuConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuConfigDescriptor = $convert.base64Decode(
    'CglTa3VDb25maWcSEAoDY3B1GAEgASgJUgNjcHUSEAoDZ3B1GAIgASgJUgNncHUSEAoDcmFtGA'
    'MgASgJUgNyYW0SGAoHc3RvcmFnZRgEIAEoCVIHc3RvcmFnZQ==');

@$core.Deprecated('Use skuInstanceDescriptor instead')
const SkuInstance$json = {
  '1': 'SkuInstance',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'power_supply', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.PowerSupply', '10': 'powerSupply'},
    {'1': 'billing_sku', '3': 3, '4': 1, '5': 9, '10': 'billingSku'},
    {'1': 'billing_sku_per_vcpu', '3': 4, '4': 1, '5': 9, '10': 'billingSkuPerVcpu'},
    {'1': 'subscription_duration_months', '3': 5, '4': 1, '5': 5, '10': 'subscriptionDurationMonths'},
  ],
};

/// Descriptor for `SkuInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuInstanceDescriptor = $convert.base64Decode(
    'CgtTa3VJbnN0YW5jZRIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZRJaCgxwb3dlcl'
    '9zdXBwbHkYAiABKA4yNy5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxw'
    'aGEuUG93ZXJTdXBwbHlSC3Bvd2VyU3VwcGx5Eh8KC2JpbGxpbmdfc2t1GAMgASgJUgpiaWxsaW'
    '5nU2t1Ei8KFGJpbGxpbmdfc2t1X3Blcl92Y3B1GAQgASgJUhFiaWxsaW5nU2t1UGVyVmNwdRJA'
    'ChxzdWJzY3JpcHRpb25fZHVyYXRpb25fbW9udGhzGAUgASgFUhpzdWJzY3JpcHRpb25EdXJhdG'
    'lvbk1vbnRocw==');

@$core.Deprecated('Use hardwarePhysicalInfoDescriptor instead')
const HardwarePhysicalInfo$json = {
  '1': 'HardwarePhysicalInfo',
  '2': [
    {'1': 'power_receptacle', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwarePhysicalInfo.PowerReceptacleType', '8': {}, '10': 'powerReceptacle'},
    {'1': 'network_uplink', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwarePhysicalInfo.NetworkUplinkType', '8': {}, '10': 'networkUplink'},
    {'1': 'voltage', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwarePhysicalInfo.Voltage', '8': {}, '10': 'voltage'},
    {'1': 'amperes', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwarePhysicalInfo.Amperes', '8': {}, '10': 'amperes'},
  ],
  '4': [HardwarePhysicalInfo_PowerReceptacleType$json, HardwarePhysicalInfo_NetworkUplinkType$json, HardwarePhysicalInfo_Voltage$json, HardwarePhysicalInfo_Amperes$json],
};

@$core.Deprecated('Use hardwarePhysicalInfoDescriptor instead')
const HardwarePhysicalInfo_PowerReceptacleType$json = {
  '1': 'PowerReceptacleType',
  '2': [
    {'1': 'POWER_RECEPTACLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEMA_5_15', '2': 1},
    {'1': 'C_13', '2': 2},
    {'1': 'STANDARD_EU', '2': 3},
  ],
};

@$core.Deprecated('Use hardwarePhysicalInfoDescriptor instead')
const HardwarePhysicalInfo_NetworkUplinkType$json = {
  '1': 'NetworkUplinkType',
  '2': [
    {'1': 'NETWORK_UPLINK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RJ_45', '2': 1},
  ],
};

@$core.Deprecated('Use hardwarePhysicalInfoDescriptor instead')
const HardwarePhysicalInfo_Voltage$json = {
  '1': 'Voltage',
  '2': [
    {'1': 'VOLTAGE_UNSPECIFIED', '2': 0},
    {'1': 'VOLTAGE_110', '2': 1},
    {'1': 'VOLTAGE_220', '2': 3},
  ],
};

@$core.Deprecated('Use hardwarePhysicalInfoDescriptor instead')
const HardwarePhysicalInfo_Amperes$json = {
  '1': 'Amperes',
  '2': [
    {'1': 'AMPERES_UNSPECIFIED', '2': 0},
    {'1': 'AMPERES_15', '2': 1},
  ],
};

/// Descriptor for `HardwarePhysicalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwarePhysicalInfoDescriptor = $convert.base64Decode(
    'ChRIYXJkd2FyZVBoeXNpY2FsSW5mbxKEAQoQcG93ZXJfcmVjZXB0YWNsZRgBIAEoDjJULmdvb2'
    'dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5IYXJkd2FyZVBoeXNpY2Fs'
    'SW5mby5Qb3dlclJlY2VwdGFjbGVUeXBlQgPgQQJSD3Bvd2VyUmVjZXB0YWNsZRJ+Cg5uZXR3b3'
    'JrX3VwbGluaxgCIAEoDjJSLmdvb2dsZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFh'
    'bHBoYS5IYXJkd2FyZVBoeXNpY2FsSW5mby5OZXR3b3JrVXBsaW5rVHlwZUID4EECUg1uZXR3b3'
    'JrVXBsaW5rEmcKB3ZvbHRhZ2UYAyABKA4ySC5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5h'
    'Z2VtZW50LnYxYWxwaGEuSGFyZHdhcmVQaHlzaWNhbEluZm8uVm9sdGFnZUID4EECUgd2b2x0YW'
    'dlEmcKB2FtcGVyZXMYBCABKA4ySC5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50'
    'LnYxYWxwaGEuSGFyZHdhcmVQaHlzaWNhbEluZm8uQW1wZXJlc0ID4EECUgdhbXBlcmVzImYKE1'
    'Bvd2VyUmVjZXB0YWNsZVR5cGUSJQohUE9XRVJfUkVDRVBUQUNMRV9UWVBFX1VOU1BFQ0lGSUVE'
    'EAASDQoJTkVNQV81XzE1EAESCAoEQ18xMxACEg8KC1NUQU5EQVJEX0VVEAMiQwoRTmV0d29ya1'
    'VwbGlua1R5cGUSIwofTkVUV09SS19VUExJTktfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVJKXzQ1'
    'EAEiRAoHVm9sdGFnZRIXChNWT0xUQUdFX1VOU1BFQ0lGSUVEEAASDwoLVk9MVEFHRV8xMTAQAR'
    'IPCgtWT0xUQUdFXzIyMBADIjIKB0FtcGVyZXMSFwoTQU1QRVJFU19VTlNQRUNJRklFRBAAEg4K'
    'CkFNUEVSRVNfMTUQAQ==');

@$core.Deprecated('Use hardwareInstallationInfoDescriptor instead')
const HardwareInstallationInfo$json = {
  '1': 'HardwareInstallationInfo',
  '2': [
    {'1': 'rack_location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rackLocation'},
    {'1': 'power_distance_meters', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'powerDistanceMeters'},
    {'1': 'switch_distance_meters', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'switchDistanceMeters'},
    {'1': 'rack_unit_dimensions', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Dimensions', '8': {}, '10': 'rackUnitDimensions'},
    {'1': 'rack_space', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.RackSpace', '8': {}, '10': 'rackSpace'},
    {'1': 'rack_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.gdchardwaremanagement.v1alpha.HardwareInstallationInfo.RackType', '8': {}, '10': 'rackType'},
  ],
  '4': [HardwareInstallationInfo_RackType$json],
};

@$core.Deprecated('Use hardwareInstallationInfoDescriptor instead')
const HardwareInstallationInfo_RackType$json = {
  '1': 'RackType',
  '2': [
    {'1': 'RACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TWO_POST', '2': 1},
    {'1': 'FOUR_POST', '2': 2},
  ],
};

/// Descriptor for `HardwareInstallationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareInstallationInfoDescriptor = $convert.base64Decode(
    'ChhIYXJkd2FyZUluc3RhbGxhdGlvbkluZm8SKAoNcmFja19sb2NhdGlvbhgBIAEoCUID4EEBUg'
    'xyYWNrTG9jYXRpb24SNwoVcG93ZXJfZGlzdGFuY2VfbWV0ZXJzGAIgASgFQgPgQQJSE3Bvd2Vy'
    'RGlzdGFuY2VNZXRlcnMSOQoWc3dpdGNoX2Rpc3RhbmNlX21ldGVycxgDIAEoBUID4EECUhRzd2'
    'l0Y2hEaXN0YW5jZU1ldGVycxJtChRyYWNrX3VuaXRfZGltZW5zaW9ucxgEIAEoCzI2Lmdvb2ds'
    'ZS5jbG91ZC5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5EaW1lbnNpb25zQgPgQQJSEn'
    'JhY2tVbml0RGltZW5zaW9ucxJZCgpyYWNrX3NwYWNlGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmdk'
    'Y2hhcmR3YXJlbWFuYWdlbWVudC52MWFscGhhLlJhY2tTcGFjZUID4EECUglyYWNrU3BhY2USbw'
    'oJcmFja190eXBlGAYgASgOMk0uZ29vZ2xlLmNsb3VkLmdkY2hhcmR3YXJlbWFuYWdlbWVudC52'
    'MWFscGhhLkhhcmR3YXJlSW5zdGFsbGF0aW9uSW5mby5SYWNrVHlwZUID4EECUghyYWNrVHlwZS'
    'JCCghSYWNrVHlwZRIZChVSQUNLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghUV09fUE9TVBABEg0K'
    'CUZPVVJfUE9TVBAC');

@$core.Deprecated('Use zoneNetworkConfigDescriptor instead')
const ZoneNetworkConfig$json = {
  '1': 'ZoneNetworkConfig',
  '2': [
    {'1': 'machine_mgmt_ipv4_range', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'machineMgmtIpv4Range'},
    {'1': 'kubernetes_node_ipv4_range', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kubernetesNodeIpv4Range'},
    {'1': 'kubernetes_control_plane_ipv4_range', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'kubernetesControlPlaneIpv4Range'},
    {'1': 'management_ipv4_subnet', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Subnet', '8': {}, '10': 'managementIpv4Subnet'},
    {'1': 'kubernetes_ipv4_subnet', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.Subnet', '8': {}, '10': 'kubernetesIpv4Subnet'},
  ],
};

/// Descriptor for `ZoneNetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneNetworkConfigDescriptor = $convert.base64Decode(
    'ChFab25lTmV0d29ya0NvbmZpZxJCChdtYWNoaW5lX21nbXRfaXB2NF9yYW5nZRgBIAEoCUIL4E'
    'EC4ozP1wgCCAJSFG1hY2hpbmVNZ210SXB2NFJhbmdlEkgKGmt1YmVybmV0ZXNfbm9kZV9pcHY0'
    'X3JhbmdlGAIgASgJQgvgQQLijM/XCAIIAlIXa3ViZXJuZXRlc05vZGVJcHY0UmFuZ2USWQoja3'
    'ViZXJuZXRlc19jb250cm9sX3BsYW5lX2lwdjRfcmFuZ2UYAyABKAlCC+BBAuKMz9cIAggCUh9r'
    'dWJlcm5ldGVzQ29udHJvbFBsYW5lSXB2NFJhbmdlEm0KFm1hbmFnZW1lbnRfaXB2NF9zdWJuZX'
    'QYBCABKAsyMi5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU3Vi'
    'bmV0QgPgQQJSFG1hbmFnZW1lbnRJcHY0U3VibmV0Em0KFmt1YmVybmV0ZXNfaXB2NF9zdWJuZX'
    'QYBSABKAsyMi5nb29nbGUuY2xvdWQuZ2RjaGFyZHdhcmVtYW5hZ2VtZW50LnYxYWxwaGEuU3Vi'
    'bmV0QgPgQQFSFGt1YmVybmV0ZXNJcHY0U3VibmV0');

@$core.Deprecated('Use subnetDescriptor instead')
const Subnet$json = {
  '1': 'Subnet',
  '2': [
    {'1': 'address_range', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'addressRange'},
    {'1': 'default_gateway_ip_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultGatewayIpAddress'},
  ],
};

/// Descriptor for `Subnet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetDescriptor = $convert.base64Decode(
    'CgZTdWJuZXQSMAoNYWRkcmVzc19yYW5nZRgBIAEoCUIL4EEC4ozP1wgCCAJSDGFkZHJlc3NSYW'
    '5nZRJIChpkZWZhdWx0X2dhdGV3YXlfaXBfYWRkcmVzcxgCIAEoCUIL4EEC4ozP1wgCCAJSF2Rl'
    'ZmF1bHRHYXRld2F5SXBBZGRyZXNz');

@$core.Deprecated('Use timePeriodDescriptor instead')
const TimePeriod$json = {
  '1': 'TimePeriod',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'endTime'},
    {'1': 'days', '3': 3, '4': 3, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'days'},
  ],
};

/// Descriptor for `TimePeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timePeriodDescriptor = $convert.base64Decode(
    'CgpUaW1lUGVyaW9kEjoKCnN0YXJ0X3RpbWUYASABKAsyFi5nb29nbGUudHlwZS5UaW1lT2ZEYX'
    'lCA+BBAlIJc3RhcnRUaW1lEjYKCGVuZF90aW1lGAIgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9m'
    'RGF5QgPgQQJSB2VuZFRpbWUSLwoEZGF5cxgDIAMoDjIWLmdvb2dsZS50eXBlLkRheU9mV2Vla0'
    'ID4EECUgRkYXlz');

@$core.Deprecated('Use dimensionsDescriptor instead')
const Dimensions$json = {
  '1': 'Dimensions',
  '2': [
    {'1': 'width_inches', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'widthInches'},
    {'1': 'height_inches', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'heightInches'},
    {'1': 'depth_inches', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'depthInches'},
  ],
};

/// Descriptor for `Dimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionsDescriptor = $convert.base64Decode(
    'CgpEaW1lbnNpb25zEiYKDHdpZHRoX2luY2hlcxgBIAEoAkID4EECUgt3aWR0aEluY2hlcxIoCg'
    '1oZWlnaHRfaW5jaGVzGAIgASgCQgPgQQJSDGhlaWdodEluY2hlcxImCgxkZXB0aF9pbmNoZXMY'
    'AyABKAJCA+BBAlILZGVwdGhJbmNoZXM=');

@$core.Deprecated('Use rackSpaceDescriptor instead')
const RackSpace$json = {
  '1': 'RackSpace',
  '2': [
    {'1': 'start_rack_unit', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'startRackUnit'},
    {'1': 'end_rack_unit', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'endRackUnit'},
  ],
};

/// Descriptor for `RackSpace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rackSpaceDescriptor = $convert.base64Decode(
    'CglSYWNrU3BhY2USKwoPc3RhcnRfcmFja191bml0GAEgASgFQgPgQQJSDXN0YXJ0UmFja1VuaX'
    'QSJwoNZW5kX3JhY2tfdW5pdBgCIAEoBUID4EECUgtlbmRSYWNrVW5pdA==');

@$core.Deprecated('Use hardwareLocationDescriptor instead')
const HardwareLocation$json = {
  '1': 'HardwareLocation',
  '2': [
    {'1': 'site', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'site'},
    {'1': 'rack_location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rackLocation'},
    {'1': 'rack_space', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.gdchardwaremanagement.v1alpha.RackSpace', '8': {}, '10': 'rackSpace'},
  ],
};

/// Descriptor for `HardwareLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareLocationDescriptor = $convert.base64Decode(
    'ChBIYXJkd2FyZUxvY2F0aW9uEkUKBHNpdGUYASABKAlCMeBBAvpBKwopZ2RjaGFyZHdhcmVtYW'
    '5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1NpdGVSBHNpdGUSKAoNcmFja19sb2NhdGlvbhgCIAEo'
    'CUID4EECUgxyYWNrTG9jYXRpb24SWQoKcmFja19zcGFjZRgDIAMoCzI1Lmdvb2dsZS5jbG91ZC'
    '5nZGNoYXJkd2FyZW1hbmFnZW1lbnQudjFhbHBoYS5SYWNrU3BhY2VCA+BBAVIJcmFja1NwYWNl');

