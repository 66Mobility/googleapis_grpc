//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listMembershipsRequestDescriptor instead')
const ListMembershipsRequest$json = {
  '1': 'ListMembershipsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBna2VodW'
    'IuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = {
  '1': 'ListMembershipsResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Membership', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJACglyZXNvdXJjZXMYASADKAsyIi5nb29nbGUuY2'
    'xvdWQuZ2tlaHViLnYxLk1lbWJlcnNoaXBSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = {
  '1': 'GetMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1l');

@$core.Deprecated('Use createMembershipRequestDescriptor instead')
const CreateMembershipRequest$json = {
  '1': 'CreateMembershipRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'membership_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'membershipId'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.Membership', '8': {}, '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZ2tlaH'
    'ViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIoCg1tZW1iZXJzaGlwX2lkGAIg'
    'ASgJQgPgQQJSDG1lbWJlcnNoaXBJZBJDCghyZXNvdXJjZRgDIAEoCzIiLmdvb2dsZS5jbG91ZC'
    '5na2VodWIudjEuTWVtYmVyc2hpcEID4EECUghyZXNvdXJjZRIiCgpyZXF1ZXN0X2lkGAQgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = {
  '1': 'DeleteMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BB'
    'AVIJcmVxdWVzdElkEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use updateMembershipRequestDescriptor instead')
const UpdateMembershipRequest$json = {
  '1': 'UpdateMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.Membership', '8': {}, '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkMKCHJlc291cmNlGA'
    'MgASgLMiIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwQgPgQQJSCHJlc291cmNl'
    'EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use generateConnectManifestRequestDescriptor instead')
const GenerateConnectManifestRequest$json = {
  '1': 'GenerateConnectManifestRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'namespace'},
    {'1': 'proxy', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'proxy'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'is_upgrade', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'isUpgrade'},
    {'1': 'registry', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'registry'},
    {'1': 'image_pull_secret_content', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'imagePullSecretContent'},
  ],
};

/// Descriptor for `GenerateConnectManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCi'
    'Bna2VodWIuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIEbmFtZRIhCgluYW1lc3BhY2UYAiAB'
    'KAlCA+BBAVIJbmFtZXNwYWNlEhkKBXByb3h5GAMgASgMQgPgQQFSBXByb3h5Eh0KB3ZlcnNpb2'
    '4YBCABKAlCA+BBAVIHdmVyc2lvbhIiCgppc191cGdyYWRlGAUgASgIQgPgQQFSCWlzVXBncmFk'
    'ZRIfCghyZWdpc3RyeRgGIAEoCUID4EEBUghyZWdpc3RyeRI+ChlpbWFnZV9wdWxsX3NlY3JldF'
    '9jb250ZW50GAcgASgMQgPgQQFSFmltYWdlUHVsbFNlY3JldENvbnRlbnQ=');

@$core.Deprecated('Use generateConnectManifestResponseDescriptor instead')
const GenerateConnectManifestResponse$json = {
  '1': 'GenerateConnectManifestResponse',
  '2': [
    {'1': 'manifest', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.ConnectAgentResource', '10': 'manifest'},
  ],
};

/// Descriptor for `GenerateConnectManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestResponseDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlc3BvbnNlEkgKCG1hbmlmZXN0GAEgAygLMiwuZ2'
    '9vZ2xlLmNsb3VkLmdrZWh1Yi52MS5Db25uZWN0QWdlbnRSZXNvdXJjZVIIbWFuaWZlc3Q=');

@$core.Deprecated('Use connectAgentResourceDescriptor instead')
const ConnectAgentResource$json = {
  '1': 'ConnectAgentResource',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.TypeMeta', '10': 'type'},
    {'1': 'manifest', '3': 2, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `ConnectAgentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentResourceDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0QWdlbnRSZXNvdXJjZRI0CgR0eXBlGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmdrZW'
    'h1Yi52MS5UeXBlTWV0YVIEdHlwZRIaCghtYW5pZmVzdBgCIAEoCVIIbWFuaWZlc3Q=');

@$core.Deprecated('Use typeMetaDescriptor instead')
const TypeMeta$json = {
  '1': 'TypeMeta',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'api_version', '3': 2, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `TypeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeMetaDescriptor = $convert.base64Decode(
    'CghUeXBlTWV0YRISCgRraW5kGAEgASgJUgRraW5kEh8KC2FwaV92ZXJzaW9uGAIgASgJUgphcG'
    'lWZXJzaW9u');

@$core.Deprecated('Use listFeaturesRequestDescriptor instead')
const ListFeaturesRequest$json = {
  '1': 'ListFeaturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmVhdHVyZXNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi+kEfEh1na2VodWIuZ29vZ2'
    'xlYXBpcy5jb20vRmVhdHVyZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEh'
    'kKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listFeaturesResponseDescriptor instead')
const ListFeaturesResponse$json = {
  '1': 'ListFeaturesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkehub.v1.Feature', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRI9CglyZXNvdXJjZXMYASADKAsyHy5nb29nbGUuY2xvdW'
    'QuZ2tlaHViLnYxLkZlYXR1cmVSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getFeatureRequestDescriptor instead')
const GetFeatureRequest$json = {
  '1': 'GetFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGZWF0dXJlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiL6QR8KHWdrZWh1Yi5nb29nbGVhcG'
    'lzLmNvbS9GZWF0dXJlUgRuYW1l');

@$core.Deprecated('Use createFeatureRequestDescriptor instead')
const CreateFeatureRequest$json = {
  '1': 'CreateFeatureRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feature_id', '3': 2, '4': 1, '5': 9, '10': 'featureId'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.Feature', '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBI6CgZwYXJlbnQYASABKAlCIvpBHxIdZ2tlaHViLmdvb2'
    'dsZWFwaXMuY29tL0ZlYXR1cmVSBnBhcmVudBIdCgpmZWF0dXJlX2lkGAIgASgJUglmZWF0dXJl'
    'SWQSOwoIcmVzb3VyY2UYAyABKAsyHy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmVSCH'
    'Jlc291cmNlEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteFeatureRequestDescriptor instead')
const DeleteFeatureRequest$json = {
  '1': 'DeleteFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGZWF0dXJlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiL6QR8KHWdrZWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9GZWF0dXJlUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZRIiCgpyZXF1ZXN0'
    'X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = {
  '1': 'UpdateFeatureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gkehub.v1.Feature', '10': 'resource'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBI2CgRuYW1lGAEgASgJQiL6QR8KHWdrZWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9GZWF0dXJlUgRuYW1lEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI7CghyZXNvdXJjZRgDIAEoCzIfLmdvb2dsZS'
    '5jbG91ZC5na2VodWIudjEuRmVhdHVyZVIIcmVzb3VyY2USHQoKcmVxdWVzdF9pZBgEIAEoCVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJ'
    'QgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2Nhbm'
    'NlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');

