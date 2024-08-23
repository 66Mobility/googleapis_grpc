//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/deid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deidentifyLogEntryDescriptor instead')
const DeidentifyLogEntry$json = {
  '1': 'DeidentifyLogEntry',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `DeidentifyLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deidentifyLogEntryDescriptor = $convert.base64Decode(
    'ChJEZWlkZW50aWZ5TG9nRW50cnkSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW'
    '1lEigKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

