//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/restriction_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use restrictionConfigDescriptor instead')
const RestrictionConfig$json = {
  '1': 'RestrictionConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.RestrictionConfig.RestrictionType', '8': {}, '10': 'type'},
  ],
  '4': [RestrictionConfig_RestrictionType$json],
};

@$core.Deprecated('Use restrictionConfigDescriptor instead')
const RestrictionConfig_RestrictionType$json = {
  '1': 'RestrictionType',
  '2': [
    {'1': 'RESTRICTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESTRICTED_DATA_EGRESS', '2': 1},
  ],
};

/// Descriptor for `RestrictionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictionConfigDescriptor = $convert.base64Decode(
    'ChFSZXN0cmljdGlvbkNvbmZpZxJUCgR0eXBlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLlJlc3RyaWN0aW9uQ29uZmlnLlJlc3RyaWN0aW9uVHlwZUID4EEDUgR0eXBlIk8KD1Jl'
    'c3RyaWN0aW9uVHlwZRIgChxSRVNUUklDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWUkVTVF'
    'JJQ1RFRF9EQVRBX0VHUkVTUxAB');

