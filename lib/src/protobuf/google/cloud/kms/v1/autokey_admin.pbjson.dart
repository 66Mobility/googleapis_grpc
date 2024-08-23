//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateAutokeyConfigRequestDescriptor instead')
const UpdateAutokeyConfigRequest$json = {
  '1': 'UpdateAutokeyConfigRequest',
  '2': [
    {'1': 'autokey_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.AutokeyConfig', '8': {}, '10': 'autokeyConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAutokeyConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutokeyConfigRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVBdXRva2V5Q29uZmlnUmVxdWVzdBJOCg5hdXRva2V5X2NvbmZpZxgBIAEoCzIiLm'
    'dvb2dsZS5jbG91ZC5rbXMudjEuQXV0b2tleUNvbmZpZ0ID4EECUg1hdXRva2V5Q29uZmlnEkAK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use getAutokeyConfigRequestDescriptor instead')
const GetAutokeyConfigRequest$json = {
  '1': 'GetAutokeyConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAutokeyConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutokeyConfigRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBdXRva2V5Q29uZmlnUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWNsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0F1dG9rZXlDb25maWdSBG5hbWU=');

@$core.Deprecated('Use autokeyConfigDescriptor instead')
const AutokeyConfig$json = {
  '1': 'AutokeyConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'key_project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyProject'},
  ],
  '7': {},
};

/// Descriptor for `AutokeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autokeyConfigDescriptor = $convert.base64Decode(
    'Cg1BdXRva2V5Q29uZmlnEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIkCgtrZXlfcHJvamVjdB'
    'gCIAEoCUID4EEBUgprZXlQcm9qZWN0OmnqQWYKJWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0F1'
    'dG9rZXlDb25maWcSHmZvbGRlcnMve2ZvbGRlcn0vYXV0b2tleUNvbmZpZyoOYXV0b2tleUNvbm'
    'ZpZ3MyDWF1dG9rZXlDb25maWc=');

@$core.Deprecated('Use showEffectiveAutokeyConfigRequestDescriptor instead')
const ShowEffectiveAutokeyConfigRequest$json = {
  '1': 'ShowEffectiveAutokeyConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ShowEffectiveAutokeyConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showEffectiveAutokeyConfigRequestDescriptor = $convert.base64Decode(
    'CiFTaG93RWZmZWN0aXZlQXV0b2tleUNvbmZpZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQ'
    'L6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVu'
    'dA==');

@$core.Deprecated('Use showEffectiveAutokeyConfigResponseDescriptor instead')
const ShowEffectiveAutokeyConfigResponse$json = {
  '1': 'ShowEffectiveAutokeyConfigResponse',
  '2': [
    {'1': 'key_project', '3': 1, '4': 1, '5': 9, '10': 'keyProject'},
  ],
};

/// Descriptor for `ShowEffectiveAutokeyConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showEffectiveAutokeyConfigResponseDescriptor = $convert.base64Decode(
    'CiJTaG93RWZmZWN0aXZlQXV0b2tleUNvbmZpZ1Jlc3BvbnNlEh8KC2tleV9wcm9qZWN0GAEgAS'
    'gJUgprZXlQcm9qZWN0');

