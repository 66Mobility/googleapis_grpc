//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/integration_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use integrationStateDescriptor instead')
const IntegrationState$json = {
  '1': 'IntegrationState',
  '2': [
    {'1': 'INTEGRATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DRAFT', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'ARCHIVED', '2': 3},
    {'1': 'SNAPSHOT', '2': 4},
  ],
};

/// Descriptor for `IntegrationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List integrationStateDescriptor = $convert.base64Decode(
    'ChBJbnRlZ3JhdGlvblN0YXRlEiEKHUlOVEVHUkFUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASCQ'
    'oFRFJBRlQQARIKCgZBQ1RJVkUQAhIMCghBUkNISVZFRBADEgwKCFNOQVBTSE9UEAQ=');

