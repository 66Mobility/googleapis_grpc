//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Service', '8': {}, '10': 'service'},
    {'1': 'service_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'serviceId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBI6CgZwYXJlbnQYASABKAlCIuBBAvpBHBIacnVuLmdvb2'
    'dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBI7CgdzZXJ2aWNlGAIgASgLMhwuZ29vZ2xlLmNs'
    'b3VkLnJ1bi52Mi5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKc2VydmljZV9pZBgDIAEoCUID4E'
    'ECUglzZXJ2aWNlSWQSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Service', '8': {}, '10': 'service'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxI7CgdzZXJ2aWNlGAEgASgLMhwuZ29v'
    'Z2xlLmNsb3VkLnJ1bi52Mi5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIwoNdmFsaWRhdGVfb25seR'
    'gDIAEoCFIMdmFsaWRhdGVPbmx5EigKDWFsbG93X21pc3NpbmcYBCABKAhCA+BBAVIMYWxsb3dN'
    'aXNzaW5n');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcEhpydW4uZ29vZ2'
    'xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgEIAEoCFILc2'
    'hvd0RlbGV0ZWQ=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI4CghzZXJ2aWNlcxgBIAMoCzIcLmdvb2dsZS5jbG91ZC'
    '5ydW4udjIuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbGVhcG'
    'lzLmNvbS9TZXJ2aWNlUgRuYW1l');

@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbG'
    'VhcGlzLmNvbS9TZXJ2aWNlUgRuYW1lEiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRl'
    'T25seRISCgRldGFnGAMgASgJUgRldGFn');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Service.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Service.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'creator', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'last_modifier', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'lastModifier'},
    {'1': 'client', '3': 13, '4': 1, '5': 9, '10': 'client'},
    {'1': 'client_version', '3': 14, '4': 1, '5': 9, '10': 'clientVersion'},
    {'1': 'ingress', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.run.v2.IngressTraffic', '8': {}, '10': 'ingress'},
    {'1': 'launch_stage', '3': 16, '4': 1, '5': 14, '6': '.google.api.LaunchStage', '8': {}, '10': 'launchStage'},
    {'1': 'binary_authorization', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.run.v2.BinaryAuthorization', '8': {}, '10': 'binaryAuthorization'},
    {'1': 'template', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.run.v2.RevisionTemplate', '8': {}, '10': 'template'},
    {'1': 'traffic', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.run.v2.TrafficTarget', '8': {}, '10': 'traffic'},
    {'1': 'scaling', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.run.v2.ServiceScaling', '8': {}, '10': 'scaling'},
    {'1': 'default_uri_disabled', '3': 22, '4': 1, '5': 8, '8': {}, '10': 'defaultUriDisabled'},
    {'1': 'observed_generation', '3': 30, '4': 1, '5': 3, '8': {}, '10': 'observedGeneration'},
    {'1': 'terminal_condition', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'terminalCondition'},
    {'1': 'conditions', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.run.v2.Condition', '8': {}, '10': 'conditions'},
    {'1': 'latest_ready_revision', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'latestReadyRevision'},
    {'1': 'latest_created_revision', '3': 34, '4': 1, '5': 9, '8': {}, '10': 'latestCreatedRevision'},
    {'1': 'traffic_statuses', '3': 35, '4': 3, '5': 11, '6': '.google.cloud.run.v2.TrafficTargetStatus', '8': {}, '10': 'trafficStatuses'},
    {'1': 'uri', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'custom_audiences', '3': 37, '4': 3, '5': 9, '10': 'customAudiences'},
    {'1': 'satisfies_pzs', '3': 38, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'reconciling', '3': 98, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Service_LabelsEntry$json, Service_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2'
    'NyaXB0aW9uEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSIwoKZ2VuZXJhdGlvbhgEIAEoA0ID4EED'
    'UgpnZW5lcmF0aW9uEkUKBmxhYmVscxgFIAMoCzIoLmdvb2dsZS5jbG91ZC5ydW4udjIuU2Vydm'
    'ljZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSVAoLYW5ub3RhdGlvbnMYBiADKAsyLS5nb29n'
    'bGUuY2xvdWQucnVuLnYyLlNlcnZpY2UuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW'
    '9ucxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgJIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgKIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRIdCgdjcmVhdG9y'
    'GAsgASgJQgPgQQNSB2NyZWF0b3ISKAoNbGFzdF9tb2RpZmllchgMIAEoCUID4EEDUgxsYXN0TW'
    '9kaWZpZXISFgoGY2xpZW50GA0gASgJUgZjbGllbnQSJQoOY2xpZW50X3ZlcnNpb24YDiABKAlS'
    'DWNsaWVudFZlcnNpb24SQgoHaW5ncmVzcxgPIAEoDjIjLmdvb2dsZS5jbG91ZC5ydW4udjIuSW'
    '5ncmVzc1RyYWZmaWNCA+BBAVIHaW5ncmVzcxI/CgxsYXVuY2hfc3RhZ2UYECABKA4yFy5nb29n'
    'bGUuYXBpLkxhdW5jaFN0YWdlQgPgQQFSC2xhdW5jaFN0YWdlEmAKFGJpbmFyeV9hdXRob3Jpem'
    'F0aW9uGBEgASgLMiguZ29vZ2xlLmNsb3VkLnJ1bi52Mi5CaW5hcnlBdXRob3JpemF0aW9uQgPg'
    'QQFSE2JpbmFyeUF1dGhvcml6YXRpb24SRgoIdGVtcGxhdGUYEiABKAsyJS5nb29nbGUuY2xvdW'
    'QucnVuLnYyLlJldmlzaW9uVGVtcGxhdGVCA+BBAlIIdGVtcGxhdGUSQQoHdHJhZmZpYxgTIAMo'
    'CzIiLmdvb2dsZS5jbG91ZC5ydW4udjIuVHJhZmZpY1RhcmdldEID4EEBUgd0cmFmZmljEkIKB3'
    'NjYWxpbmcYFCABKAsyIy5nb29nbGUuY2xvdWQucnVuLnYyLlNlcnZpY2VTY2FsaW5nQgPgQQFS'
    'B3NjYWxpbmcSNQoUZGVmYXVsdF91cmlfZGlzYWJsZWQYFiABKAhCA+BBAVISZGVmYXVsdFVyaU'
    'Rpc2FibGVkEjQKE29ic2VydmVkX2dlbmVyYXRpb24YHiABKANCA+BBA1ISb2JzZXJ2ZWRHZW5l'
    'cmF0aW9uElIKEnRlcm1pbmFsX2NvbmRpdGlvbhgfIAEoCzIeLmdvb2dsZS5jbG91ZC5ydW4udj'
    'IuQ29uZGl0aW9uQgPgQQNSEXRlcm1pbmFsQ29uZGl0aW9uEkMKCmNvbmRpdGlvbnMYICADKAsy'
    'Hi5nb29nbGUuY2xvdWQucnVuLnYyLkNvbmRpdGlvbkID4EEDUgpjb25kaXRpb25zElcKFWxhdG'
    'VzdF9yZWFkeV9yZXZpc2lvbhghIAEoCUIj4EED+kEdChtydW4uZ29vZ2xlYXBpcy5jb20vUmV2'
    'aXNpb25SE2xhdGVzdFJlYWR5UmV2aXNpb24SWwoXbGF0ZXN0X2NyZWF0ZWRfcmV2aXNpb24YIi'
    'ABKAlCI+BBA/pBHQobcnVuLmdvb2dsZWFwaXMuY29tL1JldmlzaW9uUhVsYXRlc3RDcmVhdGVk'
    'UmV2aXNpb24SWAoQdHJhZmZpY19zdGF0dXNlcxgjIAMoCzIoLmdvb2dsZS5jbG91ZC5ydW4udj'
    'IuVHJhZmZpY1RhcmdldFN0YXR1c0ID4EEDUg90cmFmZmljU3RhdHVzZXMSFQoDdXJpGCQgASgJ'
    'QgPgQQNSA3VyaRIpChBjdXN0b21fYXVkaWVuY2VzGCUgAygJUg9jdXN0b21BdWRpZW5jZXMSKA'
    'oNc2F0aXNmaWVzX3B6cxgmIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSJQoLcmVjb25jaWxpbmcY'
    'YiABKAhCA+BBA1ILcmVjb25jaWxpbmcSFwoEZXRhZxhjIAEoCUID4EEDUgRldGFnGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQ'
    'QW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'U6AjgBOl7qQVsKGnJ1bi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlEjpwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9UgEB');

