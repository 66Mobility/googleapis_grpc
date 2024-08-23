//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributesDescriptor instead')
const Attributes$json = {
  '1': 'Attributes',
  '2': [
    {'1': 'criticality', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Criticality', '8': {}, '10': 'criticality'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Environment', '8': {}, '10': 'environment'},
    {'1': 'developer_owners', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.ContactInfo', '8': {}, '10': 'developerOwners'},
    {'1': 'operator_owners', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.ContactInfo', '8': {}, '10': 'operatorOwners'},
    {'1': 'business_owners', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.ContactInfo', '8': {}, '10': 'businessOwners'},
  ],
};

/// Descriptor for `Attributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesDescriptor = $convert.base64Decode(
    'CgpBdHRyaWJ1dGVzEkoKC2NyaXRpY2FsaXR5GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmFwcGh1Yi'
    '52MS5Dcml0aWNhbGl0eUID4EEBUgtjcml0aWNhbGl0eRJKCgtlbnZpcm9ubWVudBgCIAEoCzIj'
    'Lmdvb2dsZS5jbG91ZC5hcHBodWIudjEuRW52aXJvbm1lbnRCA+BBAVILZW52aXJvbm1lbnQSUw'
    'oQZGV2ZWxvcGVyX293bmVycxgDIAMoCzIjLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuQ29udGFj'
    'dEluZm9CA+BBAVIPZGV2ZWxvcGVyT3duZXJzElEKD29wZXJhdG9yX293bmVycxgEIAMoCzIjLm'
    'dvb2dsZS5jbG91ZC5hcHBodWIudjEuQ29udGFjdEluZm9CA+BBAVIOb3BlcmF0b3JPd25lcnMS'
    'UQoPYnVzaW5lc3Nfb3duZXJzGAUgAygLMiMuZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5Db250YW'
    'N0SW5mb0ID4EEBUg5idXNpbmVzc093bmVycw==');

@$core.Deprecated('Use criticalityDescriptor instead')
const Criticality$json = {
  '1': 'Criticality',
  '2': [
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Criticality.Type', '8': {}, '10': 'type'},
  ],
  '4': [Criticality_Type$json],
};

@$core.Deprecated('Use criticalityDescriptor instead')
const Criticality_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MISSION_CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `Criticality`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criticalityDescriptor = $convert.base64Decode(
    'CgtDcml0aWNhbGl0eRJBCgR0eXBlGAMgASgOMiguZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5Dcm'
    'l0aWNhbGl0eS5UeXBlQgPgQQJSBHR5cGUiUQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAAS'
    'FAoQTUlTU0lPTl9DUklUSUNBTBABEggKBEhJR0gQAhIKCgZNRURJVU0QAxIHCgNMT1cQBA==');

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.Environment.Type', '8': {}, '10': 'type'},
  ],
  '4': [Environment_Type$json],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION', '2': 1},
    {'1': 'STAGING', '2': 2},
    {'1': 'TEST', '2': 3},
    {'1': 'DEVELOPMENT', '2': 4},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBJBCgR0eXBlGAIgASgOMiguZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5Fbn'
    'Zpcm9ubWVudC5UeXBlQgPgQQJSBHR5cGUiVAoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAAS'
    'DgoKUFJPRFVDVElPThABEgsKB1NUQUdJTkcQAhIICgRURVNUEAMSDwoLREVWRUxPUE1FTlQQBA'
    '==');

@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = {
  '1': 'ContactInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SW5mbxImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBAVILZGlzcGxheU5hbWUSGQ'
    'oFZW1haWwYAiABKAlCA+BBAlIFZW1haWw=');

