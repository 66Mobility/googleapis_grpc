//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/system_variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use systemVariablesDescriptor instead')
const SystemVariables$json = {
  '1': 'SystemVariables',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.SystemVariables.TypesEntry', '8': {}, '10': 'types'},
    {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'values'},
  ],
  '3': [SystemVariables_TypesEntry$json],
};

@$core.Deprecated('Use systemVariablesDescriptor instead')
const SystemVariables_TypesEntry$json = {
  '1': 'TypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SystemVariables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemVariablesDescriptor = $convert.base64Decode(
    'Cg9TeXN0ZW1WYXJpYWJsZXMSTwoFdHlwZXMYASADKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcn'
    'kudjIuU3lzdGVtVmFyaWFibGVzLlR5cGVzRW50cnlCA+BBA1IFdHlwZXMSNAoGdmFsdWVzGAIg'
    'ASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUgZ2YWx1ZXMaZwoKVHlwZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5TdGFuZGFyZFNxbERhdGFUeXBlUgV2YWx1ZToCOAE=');

