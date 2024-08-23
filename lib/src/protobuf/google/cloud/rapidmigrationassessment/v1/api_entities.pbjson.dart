//
//  Generated code. Do not modify.
//  source: google/cloud/rapidmigrationassessment/v1/api_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guestOsScanDescriptor instead')
const GuestOsScan$json = {
  '1': 'GuestOsScan',
  '2': [
    {'1': 'core_source', '3': 1, '4': 1, '5': 9, '10': 'coreSource'},
  ],
};

/// Descriptor for `GuestOsScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestOsScanDescriptor = $convert.base64Decode(
    'CgtHdWVzdE9zU2NhbhIfCgtjb3JlX3NvdXJjZRgBIAEoCVIKY29yZVNvdXJjZQ==');

@$core.Deprecated('Use vSphereScanDescriptor instead')
const VSphereScan$json = {
  '1': 'VSphereScan',
  '2': [
    {'1': 'core_source', '3': 1, '4': 1, '5': 9, '10': 'coreSource'},
  ],
};

/// Descriptor for `VSphereScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vSphereScanDescriptor = $convert.base64Decode(
    'CgtWU3BoZXJlU2NhbhIfCgtjb3JlX3NvdXJjZRgBIAEoCVIKY29yZVNvdXJjZQ==');

@$core.Deprecated('Use collectorDescriptor instead')
const Collector$json = {
  '1': 'Collector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Collector.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'bucket', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'expected_asset_count', '3': 9, '4': 1, '5': 3, '10': 'expectedAssetCount'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.rapidmigrationassessment.v1.Collector.State', '8': {}, '10': 'state'},
    {'1': 'client_version', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'clientVersion'},
    {'1': 'guest_os_scan', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.GuestOsScan', '8': {}, '10': 'guestOsScan'},
    {'1': 'vsphere_scan', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.VSphereScan', '8': {}, '10': 'vsphereScan'},
    {'1': 'collection_days', '3': 14, '4': 1, '5': 5, '10': 'collectionDays'},
    {'1': 'eula_uri', '3': 15, '4': 1, '5': 9, '10': 'eulaUri'},
  ],
  '3': [Collector_LabelsEntry$json],
  '4': [Collector_State$json],
  '7': {},
};

@$core.Deprecated('Use collectorDescriptor instead')
const Collector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use collectorDescriptor instead')
const Collector_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_INITIALIZING', '2': 1},
    {'1': 'STATE_READY_TO_USE', '2': 2},
    {'1': 'STATE_REGISTERED', '2': 3},
    {'1': 'STATE_ACTIVE', '2': 4},
    {'1': 'STATE_PAUSED', '2': 5},
    {'1': 'STATE_DELETING', '2': 6},
    {'1': 'STATE_DECOMMISSIONED', '2': 7},
    {'1': 'STATE_ERROR', '2': 8},
  ],
};

/// Descriptor for `Collector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectorDescriptor = $convert.base64Decode(
    'CglDb2xsZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJXCg'
    'ZsYWJlbHMYBCADKAsyPy5nb29nbGUuY2xvdWQucmFwaWRtaWdyYXRpb25hc3Nlc3NtZW50LnYx'
    'LkNvbGxlY3Rvci5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZG'
    'lzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEicKD3NlcnZpY2Vf'
    'YWNjb3VudBgHIAEoCVIOc2VydmljZUFjY291bnQSGwoGYnVja2V0GAggASgJQgPgQQNSBmJ1Y2'
    'tldBIwChRleHBlY3RlZF9hc3NldF9jb3VudBgJIAEoA1ISZXhwZWN0ZWRBc3NldENvdW50ElQK'
    'BXN0YXRlGAogASgOMjkuZ29vZ2xlLmNsb3VkLnJhcGlkbWlncmF0aW9uYXNzZXNzbWVudC52MS'
    '5Db2xsZWN0b3IuU3RhdGVCA+BBA1IFc3RhdGUSKgoOY2xpZW50X3ZlcnNpb24YCyABKAlCA+BB'
    'A1INY2xpZW50VmVyc2lvbhJeCg1ndWVzdF9vc19zY2FuGAwgASgLMjUuZ29vZ2xlLmNsb3VkLn'
    'JhcGlkbWlncmF0aW9uYXNzZXNzbWVudC52MS5HdWVzdE9zU2NhbkID4EEDUgtndWVzdE9zU2Nh'
    'bhJdCgx2c3BoZXJlX3NjYW4YDSABKAsyNS5nb29nbGUuY2xvdWQucmFwaWRtaWdyYXRpb25hc3'
    'Nlc3NtZW50LnYxLlZTcGhlcmVTY2FuQgPgQQNSC3ZzcGhlcmVTY2FuEicKD2NvbGxlY3Rpb25f'
    'ZGF5cxgOIAEoBVIOY29sbGVjdGlvbkRheXMSGQoIZXVsYV91cmkYDyABKAlSB2V1bGFVcmkaOQ'
    'oLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ASLHAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIWChJTVEFURV9JTklUSUFMSVpJTk'
    'cQARIWChJTVEFURV9SRUFEWV9UT19VU0UQAhIUChBTVEFURV9SRUdJU1RFUkVEEAMSEAoMU1RB'
    'VEVfQUNUSVZFEAQSEAoMU1RBVEVfUEFVU0VEEAUSEgoOU1RBVEVfREVMRVRJTkcQBhIYChRTVE'
    'FURV9ERUNPTU1JU1NJT05FRBAHEg8KC1NUQVRFX0VSUk9SEAg6dupBcwoxcmFwaWRtaWdyYXRp'
    'b25hc3Nlc3NtZW50Lmdvb2dsZWFwaXMuY29tL0NvbGxlY3RvchI+cHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbGxlY3RvcnMve2NvbGxlY3Rvcn0=');

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.rapidmigrationassessment.v1.Annotation.LabelsEntry', '10': 'labels'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.rapidmigrationassessment.v1.Annotation.Type', '10': 'type'},
  ],
  '3': [Annotation_LabelsEntry$json],
  '4': [Annotation_Type$json],
  '7': {},
};

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_LEGACY_EXPORT_CONSENT', '2': 1},
    {'1': 'TYPE_QWIKLAB', '2': 2},
  ],
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSWA'
    'oGbGFiZWxzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLnJhcGlkbWlncmF0aW9uYXNzZXNzbWVudC52'
    'MS5Bbm5vdGF0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSTQoEdHlwZRgFIAEoDjI5Lmdvb2dsZS'
    '5jbG91ZC5yYXBpZG1pZ3JhdGlvbmFzc2Vzc21lbnQudjEuQW5ub3RhdGlvbi5UeXBlUgR0eXBl'
    'GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEiTgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASHgoaVFlQRV9MRUdBQ1lfRVhQT1JU'
    'X0NPTlNFTlQQARIQCgxUWVBFX1FXSUtMQUIQAjp56kF2CjJyYXBpZG1pZ3JhdGlvbmFzc2Vzc2'
    '1lbnQuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvbhJAcHJvamVjdHMve3Byb2plY3R9L2xvY2F0'
    'aW9ucy97bG9jYXRpb259L2Fubm90YXRpb25zL3thbm5vdGF0aW9ufQ==');

