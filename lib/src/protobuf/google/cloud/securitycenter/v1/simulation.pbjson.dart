//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use simulationDescriptor instead')
const Simulation$json = {
  '1': 'Simulation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'resource_value_configs_metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourceValueConfigMetadata', '10': 'resourceValueConfigsMetadata'},
    {'1': 'cloud_provider', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.CloudProvider', '10': 'cloudProvider'},
  ],
  '7': {},
};

/// Descriptor for `Simulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulationDescriptor = $convert.base64Decode(
    'CgpTaW11bGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSggEKH3Jlc291cmNl'
    'X3ZhbHVlX2NvbmZpZ3NfbWV0YWRhdGEYAyADKAsyOy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW'
    '50ZXIudjEuUmVzb3VyY2VWYWx1ZUNvbmZpZ01ldGFkYXRhUhxyZXNvdXJjZVZhbHVlQ29uZmln'
    'c01ldGFkYXRhElQKDmNsb3VkX3Byb3ZpZGVyGAQgASgOMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaX'
    'R5Y2VudGVyLnYxLkNsb3VkUHJvdmlkZXJSDWNsb3VkUHJvdmlkZXI6fepBegooc2VjdXJpdHlj'
    'ZW50ZXIuZ29vZ2xlYXBpcy5jb20vU2ltdWxhdGlvbhI1b3JnYW5pemF0aW9ucy97b3JnYW5pem'
    'F0aW9ufS9zaW11bGF0aW9ucy97c2ltdWxhdGlvbn0qC3NpbXVsYXRpb25zMgpzaW11bGF0aW9u');

