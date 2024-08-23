//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/vendor_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ingressTrafficDescriptor instead')
const IngressTraffic$json = {
  '1': 'IngressTraffic',
  '2': [
    {'1': 'INGRESS_TRAFFIC_UNSPECIFIED', '2': 0},
    {'1': 'INGRESS_TRAFFIC_ALL', '2': 1},
    {'1': 'INGRESS_TRAFFIC_INTERNAL_ONLY', '2': 2},
    {'1': 'INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER', '2': 3},
  ],
};

/// Descriptor for `IngressTraffic`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ingressTrafficDescriptor = $convert.base64Decode(
    'Cg5JbmdyZXNzVHJhZmZpYxIfChtJTkdSRVNTX1RSQUZGSUNfVU5TUEVDSUZJRUQQABIXChNJTk'
    'dSRVNTX1RSQUZGSUNfQUxMEAESIQodSU5HUkVTU19UUkFGRklDX0lOVEVSTkFMX09OTFkQAhIq'
    'CiZJTkdSRVNTX1RSQUZGSUNfSU5URVJOQUxfTE9BRF9CQUxBTkNFUhAD');

@$core.Deprecated('Use executionEnvironmentDescriptor instead')
const ExecutionEnvironment$json = {
  '1': 'ExecutionEnvironment',
  '2': [
    {'1': 'EXECUTION_ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'EXECUTION_ENVIRONMENT_GEN1', '2': 1},
    {'1': 'EXECUTION_ENVIRONMENT_GEN2', '2': 2},
  ],
};

/// Descriptor for `ExecutionEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionEnvironmentDescriptor = $convert.base64Decode(
    'ChRFeGVjdXRpb25FbnZpcm9ubWVudBIlCiFFWEVDVVRJT05fRU5WSVJPTk1FTlRfVU5TUEVDSU'
    'ZJRUQQABIeChpFWEVDVVRJT05fRU5WSVJPTk1FTlRfR0VOMRABEh4KGkVYRUNVVElPTl9FTlZJ'
    'Uk9OTUVOVF9HRU4yEAI=');

@$core.Deprecated('Use encryptionKeyRevocationActionDescriptor instead')
const EncryptionKeyRevocationAction$json = {
  '1': 'EncryptionKeyRevocationAction',
  '2': [
    {'1': 'ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'PREVENT_NEW', '2': 1},
    {'1': 'SHUTDOWN', '2': 2},
  ],
};

/// Descriptor for `EncryptionKeyRevocationAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionKeyRevocationActionDescriptor = $convert.base64Decode(
    'Ch1FbmNyeXB0aW9uS2V5UmV2b2NhdGlvbkFjdGlvbhIwCixFTkNSWVBUSU9OX0tFWV9SRVZPQ0'
    'FUSU9OX0FDVElPTl9VTlNQRUNJRklFRBAAEg8KC1BSRVZFTlRfTkVXEAESDAoIU0hVVERPV04Q'
    'Ag==');

@$core.Deprecated('Use vpcAccessDescriptor instead')
const VpcAccess$json = {
  '1': 'VpcAccess',
  '2': [
    {'1': 'connector', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connector'},
    {'1': 'egress', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.run.v2.VpcAccess.VpcEgress', '8': {}, '10': 'egress'},
    {'1': 'network_interfaces', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.run.v2.VpcAccess.NetworkInterface', '8': {}, '10': 'networkInterfaces'},
  ],
  '3': [VpcAccess_NetworkInterface$json],
  '4': [VpcAccess_VpcEgress$json],
};

@$core.Deprecated('Use vpcAccessDescriptor instead')
const VpcAccess_NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subnetwork'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'tags'},
  ],
};

@$core.Deprecated('Use vpcAccessDescriptor instead')
const VpcAccess_VpcEgress$json = {
  '1': 'VpcEgress',
  '2': [
    {'1': 'VPC_EGRESS_UNSPECIFIED', '2': 0},
    {'1': 'ALL_TRAFFIC', '2': 1},
    {'1': 'PRIVATE_RANGES_ONLY', '2': 2},
  ],
};

/// Descriptor for `VpcAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcAccessDescriptor = $convert.base64Decode(
    'CglWcGNBY2Nlc3MSRQoJY29ubmVjdG9yGAEgASgJQif6QSQKInZwY2FjY2Vzcy5nb29nbGVhcG'
    'lzLmNvbS9Db25uZWN0b3JSCWNvbm5lY3RvchJFCgZlZ3Jlc3MYAiABKA4yKC5nb29nbGUuY2xv'
    'dWQucnVuLnYyLlZwY0FjY2Vzcy5WcGNFZ3Jlc3NCA+BBAVIGZWdyZXNzEmMKEm5ldHdvcmtfaW'
    '50ZXJmYWNlcxgDIAMoCzIvLmdvb2dsZS5jbG91ZC5ydW4udjIuVnBjQWNjZXNzLk5ldHdvcmtJ'
    'bnRlcmZhY2VCA+BBAVIRbmV0d29ya0ludGVyZmFjZXMabwoQTmV0d29ya0ludGVyZmFjZRIdCg'
    'duZXR3b3JrGAEgASgJQgPgQQFSB25ldHdvcmsSIwoKc3VibmV0d29yaxgCIAEoCUID4EEBUgpz'
    'dWJuZXR3b3JrEhcKBHRhZ3MYAyADKAlCA+BBAVIEdGFncyJRCglWcGNFZ3Jlc3MSGgoWVlBDX0'
    'VHUkVTU19VTlNQRUNJRklFRBAAEg8KC0FMTF9UUkFGRklDEAESFwoTUFJJVkFURV9SQU5HRVNf'
    'T05MWRAC');

@$core.Deprecated('Use binaryAuthorizationDescriptor instead')
const BinaryAuthorization$json = {
  '1': 'BinaryAuthorization',
  '2': [
    {'1': 'use_default', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'useDefault'},
    {'1': 'policy', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'policy'},
    {'1': 'breakglass_justification', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'breakglassJustification'},
  ],
  '8': [
    {'1': 'binauthz_method'},
  ],
};

/// Descriptor for `BinaryAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryAuthorizationDescriptor = $convert.base64Decode(
    'ChNCaW5hcnlBdXRob3JpemF0aW9uEiYKC3VzZV9kZWZhdWx0GAEgASgIQgPgQQFIAFIKdXNlRG'
    'VmYXVsdBIdCgZwb2xpY3kYAyABKAlCA+BBAUgAUgZwb2xpY3kSPgoYYnJlYWtnbGFzc19qdXN0'
    'aWZpY2F0aW9uGAIgASgJQgPgQQFSF2JyZWFrZ2xhc3NKdXN0aWZpY2F0aW9uQhEKD2JpbmF1dG'
    'h6X21ldGhvZA==');

@$core.Deprecated('Use revisionScalingDescriptor instead')
const RevisionScaling$json = {
  '1': 'RevisionScaling',
  '2': [
    {'1': 'min_instance_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minInstanceCount'},
    {'1': 'max_instance_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxInstanceCount'},
  ],
};

/// Descriptor for `RevisionScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionScalingDescriptor = $convert.base64Decode(
    'Cg9SZXZpc2lvblNjYWxpbmcSMQoSbWluX2luc3RhbmNlX2NvdW50GAEgASgFQgPgQQFSEG1pbk'
    'luc3RhbmNlQ291bnQSMQoSbWF4X2luc3RhbmNlX2NvdW50GAIgASgFQgPgQQFSEG1heEluc3Rh'
    'bmNlQ291bnQ=');

@$core.Deprecated('Use serviceScalingDescriptor instead')
const ServiceScaling$json = {
  '1': 'ServiceScaling',
  '2': [
    {'1': 'min_instance_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minInstanceCount'},
  ],
};

/// Descriptor for `ServiceScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceScalingDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlU2NhbGluZxIxChJtaW5faW5zdGFuY2VfY291bnQYASABKAVCA+BBAVIQbWluSW'
    '5zdGFuY2VDb3VudA==');

