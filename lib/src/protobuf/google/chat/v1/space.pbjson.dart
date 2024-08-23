//
//  Generated code. Do not modify.
//  source: google/chat/v1/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceDescriptor instead')
const Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.Type',
      '8': {'3': true},
      '10': 'type',
    },
    {'1': 'space_type', '3': 10, '4': 1, '5': 14, '6': '.google.chat.v1.Space.SpaceType', '10': 'spaceType'},
    {'1': 'single_user_bot_dm', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'singleUserBotDm'},
    {
      '1': 'threaded',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'threaded',
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'external_user_allowed', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'externalUserAllowed'},
    {'1': 'space_threading_state', '3': 9, '4': 1, '5': 14, '6': '.google.chat.v1.Space.SpaceThreadingState', '8': {}, '10': 'spaceThreadingState'},
    {'1': 'space_details', '3': 11, '4': 1, '5': 11, '6': '.google.chat.v1.Space.SpaceDetails', '10': 'spaceDetails'},
    {'1': 'space_history_state', '3': 13, '4': 1, '5': 14, '6': '.google.chat.v1.HistoryState', '10': 'spaceHistoryState'},
    {'1': 'import_mode', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'importMode'},
    {'1': 'create_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'admin_installed', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'adminInstalled'},
    {'1': 'access_settings', '3': 23, '4': 1, '5': 11, '6': '.google.chat.v1.Space.AccessSettings', '8': {}, '10': 'accessSettings'},
    {'1': 'space_uri', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'spaceUri'},
  ],
  '3': [Space_SpaceDetails$json, Space_AccessSettings$json],
  '4': [Space_Type$json, Space_SpaceType$json, Space_SpaceThreadingState$json],
  '7': {},
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceDetails$json = {
  '1': 'SpaceDetails',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'guidelines', '3': 2, '4': 1, '5': 9, '10': 'guidelines'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings$json = {
  '1': 'AccessSettings',
  '2': [
    {'1': 'access_state', '3': 1, '4': 1, '5': 14, '6': '.google.chat.v1.Space.AccessSettings.AccessState', '8': {}, '10': 'accessState'},
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'audience'},
  ],
  '4': [Space_AccessSettings_AccessState$json],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings_AccessState$json = {
  '1': 'AccessState',
  '2': [
    {'1': 'ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE', '2': 1},
    {'1': 'DISCOVERABLE', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM', '2': 1},
    {'1': 'DM', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceType$json = {
  '1': 'SpaceType',
  '2': [
    {'1': 'SPACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'GROUP_CHAT', '2': 2},
    {'1': 'DIRECT_MESSAGE', '2': 3},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceThreadingState$json = {
  '1': 'SpaceThreadingState',
  '2': [
    {'1': 'SPACE_THREADING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'THREADED_MESSAGES', '2': 2},
    {'1': 'GROUPED_MESSAGES', '2': 3},
    {'1': 'UNTHREADED_MESSAGES', '2': 4},
  ],
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRISCgRuYW1lGAEgASgJUgRuYW1lEjUKBHR5cGUYAiABKA4yGi5nb29nbGUuY2hhdC'
    '52MS5TcGFjZS5UeXBlQgUYAeBBA1IEdHlwZRI+CgpzcGFjZV90eXBlGAogASgOMh8uZ29vZ2xl'
    'LmNoYXQudjEuU3BhY2UuU3BhY2VUeXBlUglzcGFjZVR5cGUSMAoSc2luZ2xlX3VzZXJfYm90X2'
    'RtGAQgASgIQgPgQQFSD3NpbmdsZVVzZXJCb3REbRIhCgh0aHJlYWRlZBgFIAEoCEIFGAHgQQNS'
    'CHRocmVhZGVkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSNwoVZXh0ZXJuYW'
    'xfdXNlcl9hbGxvd2VkGAggASgIQgPgQQVSE2V4dGVybmFsVXNlckFsbG93ZWQSYgoVc3BhY2Vf'
    'dGhyZWFkaW5nX3N0YXRlGAkgASgOMikuZ29vZ2xlLmNoYXQudjEuU3BhY2UuU3BhY2VUaHJlYW'
    'RpbmdTdGF0ZUID4EEDUhNzcGFjZVRocmVhZGluZ1N0YXRlEkcKDXNwYWNlX2RldGFpbHMYCyAB'
    'KAsyIi5nb29nbGUuY2hhdC52MS5TcGFjZS5TcGFjZURldGFpbHNSDHNwYWNlRGV0YWlscxJMCh'
    'NzcGFjZV9oaXN0b3J5X3N0YXRlGA0gASgOMhwuZ29vZ2xlLmNoYXQudjEuSGlzdG9yeVN0YXRl'
    'UhFzcGFjZUhpc3RvcnlTdGF0ZRIkCgtpbXBvcnRfbW9kZRgQIAEoCEID4EEBUgppbXBvcnRNb2'
    'RlEkMKC2NyZWF0ZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIG4EEF'
    '4EEBUgpjcmVhdGVUaW1lEiwKD2FkbWluX2luc3RhbGxlZBgTIAEoCEID4EEDUg5hZG1pbkluc3'
    'RhbGxlZBJSCg9hY2Nlc3Nfc2V0dGluZ3MYFyABKAsyJC5nb29nbGUuY2hhdC52MS5TcGFjZS5B'
    'Y2Nlc3NTZXR0aW5nc0ID4EEBUg5hY2Nlc3NTZXR0aW5ncxIgCglzcGFjZV91cmkYGSABKAlCA+'
    'BBA1IIc3BhY2VVcmkaUAoMU3BhY2VEZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNj'
    'cmlwdGlvbhIeCgpndWlkZWxpbmVzGAIgASgJUgpndWlkZWxpbmVzGtcBCg5BY2Nlc3NTZXR0aW'
    '5ncxJYCgxhY2Nlc3Nfc3RhdGUYASABKA4yMC5nb29nbGUuY2hhdC52MS5TcGFjZS5BY2Nlc3NT'
    'ZXR0aW5ncy5BY2Nlc3NTdGF0ZUID4EEDUgthY2Nlc3NTdGF0ZRIfCghhdWRpZW5jZRgDIAEoCU'
    'ID4EEBUghhdWRpZW5jZSJKCgtBY2Nlc3NTdGF0ZRIcChhBQ0NFU1NfU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABILCgdQUklWQVRFEAESEAoMRElTQ09WRVJBQkxFEAIiLgoEVHlwZRIUChBUWVBFX1VOU1'
    'BFQ0lGSUVEEAASCAoEUk9PTRABEgYKAkRNEAIiVgoJU3BhY2VUeXBlEhoKFlNQQUNFX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCkdST1VQX0NIQVQQAhISCg5ESVJFQ1RfTUVTU0'
    'FHRRADIoIBChNTcGFjZVRocmVhZGluZ1N0YXRlEiUKIVNQQUNFX1RIUkVBRElOR19TVEFURV9V'
    'TlNQRUNJRklFRBAAEhUKEVRIUkVBREVEX01FU1NBR0VTEAISFAoQR1JPVVBFRF9NRVNTQUdFUx'
    'ADEhcKE1VOVEhSRUFERURfTUVTU0FHRVMQBDou6kErChljaGF0Lmdvb2dsZWFwaXMuY29tL1Nw'
    'YWNlEg5zcGFjZXMve3NwYWNlfQ==');

@$core.Deprecated('Use createSpaceRequestDescriptor instead')
const CreateSpaceRequest$json = {
  '1': 'CreateSpaceRequest',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.Space', '8': {}, '10': 'space'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listSpacesRequestDescriptor instead')
const ListSpacesRequest$json = {
  '1': 'ListSpacesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3BhY2VzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIg'
    'oKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAMgASgJQgPgQQFS'
    'BmZpbHRlcg==');

@$core.Deprecated('Use listSpacesResponseDescriptor instead')
const ListSpacesResponse$json = {
  '1': 'ListSpacesResponse',
  '2': [
    {'1': 'spaces', '3': 1, '4': 3, '5': 11, '6': '.google.chat.v1.Space', '10': 'spaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3BhY2VzUmVzcG9uc2USLQoGc3BhY2VzGAEgAygLMhUuZ29vZ2xlLmNoYXQudjEuU3'
    'BhY2VSBnNwYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getSpaceRequestDescriptor instead')
const GetSpaceRequest$json = {
  '1': 'GetSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgRuYW1l');

@$core.Deprecated('Use findDirectMessageRequestDescriptor instead')
const FindDirectMessageRequest$json = {
  '1': 'FindDirectMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FindDirectMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDirectMessageRequestDescriptor = $convert.base64Decode(
    'ChhGaW5kRGlyZWN0TWVzc2FnZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use updateSpaceRequestDescriptor instead')
const UpdateSpaceRequest$json = {
  '1': 'UpdateSpaceRequest',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.Space', '8': {}, '10': 'space'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSpaceRequestDescriptor instead')
const DeleteSpaceRequest$json = {
  '1': 'DeleteSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZW'
    'FwaXMuY29tL1NwYWNlUgRuYW1l');

@$core.Deprecated('Use completeImportSpaceRequestDescriptor instead')
const CompleteImportSpaceRequest$json = {
  '1': 'CompleteImportSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CompleteImportSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceRequestDescriptor = $convert.base64Decode(
    'ChpDb21wbGV0ZUltcG9ydFNwYWNlUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWNoYX'
    'QuZ29vZ2xlYXBpcy5jb20vU3BhY2VSBG5hbWU=');

@$core.Deprecated('Use completeImportSpaceResponseDescriptor instead')
const CompleteImportSpaceResponse$json = {
  '1': 'CompleteImportSpaceResponse',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.Space', '10': 'space'},
  ],
};

/// Descriptor for `CompleteImportSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceResponseDescriptor = $convert.base64Decode(
    'ChtDb21wbGV0ZUltcG9ydFNwYWNlUmVzcG9uc2USKwoFc3BhY2UYASABKAsyFS5nb29nbGUuY2'
    'hhdC52MS5TcGFjZVIFc3BhY2U=');

