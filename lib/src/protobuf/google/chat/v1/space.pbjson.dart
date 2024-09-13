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
    {'1': 'last_active_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastActiveTime'},
    {'1': 'admin_installed', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'adminInstalled'},
    {'1': 'membership_count', '3': 20, '4': 1, '5': 11, '6': '.google.chat.v1.Space.MembershipCount', '8': {}, '10': 'membershipCount'},
    {'1': 'access_settings', '3': 23, '4': 1, '5': 11, '6': '.google.chat.v1.Space.AccessSettings', '8': {}, '10': 'accessSettings'},
    {'1': 'space_uri', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'spaceUri'},
  ],
  '3': [Space_SpaceDetails$json, Space_MembershipCount$json, Space_AccessSettings$json],
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
const Space_MembershipCount$json = {
  '1': 'MembershipCount',
  '2': [
    {'1': 'joined_direct_human_user_count', '3': 4, '4': 1, '5': 5, '10': 'joinedDirectHumanUserCount'},
    {'1': 'joined_group_count', '3': 5, '4': 1, '5': 5, '10': 'joinedGroupCount'},
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
    '4EEBUgpjcmVhdGVUaW1lEkkKEGxhc3RfYWN0aXZlX3RpbWUYEiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSDmxhc3RBY3RpdmVUaW1lEiwKD2FkbWluX2luc3RhbGxlZBgT'
    'IAEoCEID4EEDUg5hZG1pbkluc3RhbGxlZBJVChBtZW1iZXJzaGlwX2NvdW50GBQgASgLMiUuZ2'
    '9vZ2xlLmNoYXQudjEuU3BhY2UuTWVtYmVyc2hpcENvdW50QgPgQQNSD21lbWJlcnNoaXBDb3Vu'
    'dBJSCg9hY2Nlc3Nfc2V0dGluZ3MYFyABKAsyJC5nb29nbGUuY2hhdC52MS5TcGFjZS5BY2Nlc3'
    'NTZXR0aW5nc0ID4EEBUg5hY2Nlc3NTZXR0aW5ncxIgCglzcGFjZV91cmkYGSABKAlCA+BBA1II'
    'c3BhY2VVcmkaUAoMU3BhY2VEZXRhaWxzEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdG'
    'lvbhIeCgpndWlkZWxpbmVzGAIgASgJUgpndWlkZWxpbmVzGoMBCg9NZW1iZXJzaGlwQ291bnQS'
    'Qgoeam9pbmVkX2RpcmVjdF9odW1hbl91c2VyX2NvdW50GAQgASgFUhpqb2luZWREaXJlY3RIdW'
    '1hblVzZXJDb3VudBIsChJqb2luZWRfZ3JvdXBfY291bnQYBSABKAVSEGpvaW5lZEdyb3VwQ291'
    'bnQa1wEKDkFjY2Vzc1NldHRpbmdzElgKDGFjY2Vzc19zdGF0ZRgBIAEoDjIwLmdvb2dsZS5jaG'
    'F0LnYxLlNwYWNlLkFjY2Vzc1NldHRpbmdzLkFjY2Vzc1N0YXRlQgPgQQNSC2FjY2Vzc1N0YXRl'
    'Eh8KCGF1ZGllbmNlGAMgASgJQgPgQQFSCGF1ZGllbmNlIkoKC0FjY2Vzc1N0YXRlEhwKGEFDQ0'
    'VTU19TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BSSVZBVEUQARIQCgxESVNDT1ZFUkFCTEUQAiIu'
    'CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgRST09NEAESBgoCRE0QAiJWCglTcGFjZV'
    'R5cGUSGgoWU1BBQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVNQQUNFEAESDgoKR1JPVVBfQ0hB'
    'VBACEhIKDkRJUkVDVF9NRVNTQUdFEAMiggEKE1NwYWNlVGhyZWFkaW5nU3RhdGUSJQohU1BBQ0'
    'VfVEhSRUFESU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASFQoRVEhSRUFERURfTUVTU0FHRVMQAhIU'
    'ChBHUk9VUEVEX01FU1NBR0VTEAMSFwoTVU5USFJFQURFRF9NRVNTQUdFUxAEOi7qQSsKGWNoYX'
    'QuZ29vZ2xlYXBpcy5jb20vU3BhY2USDnNwYWNlcy97c3BhY2V9');

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
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgRuYW1lEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWluQWNj'
    'ZXNz');

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
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `UpdateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCnVwZGF0ZU1hc2sSKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIOdXNlQWRtaW'
    '5BY2Nlc3M=');

@$core.Deprecated('Use searchSpacesRequestDescriptor instead')
const SearchSpacesRequest$json = {
  '1': 'SearchSpacesRequest',
  '2': [
    {'1': 'use_admin_access', '3': 1, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hTcGFjZXNSZXF1ZXN0EigKEHVzZV9hZG1pbl9hY2Nlc3MYASABKAhSDnVzZUFkbW'
    'luQWNjZXNzEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEo'
    'CVIJcGFnZVRva2VuEhkKBXF1ZXJ5GAQgASgJQgPgQQJSBXF1ZXJ5Eh4KCG9yZGVyX2J5GAUgAS'
    'gJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use searchSpacesResponseDescriptor instead')
const SearchSpacesResponse$json = {
  '1': 'SearchSpacesResponse',
  '2': [
    {'1': 'spaces', '3': 1, '4': 3, '5': 11, '6': '.google.chat.v1.Space', '10': 'spaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `SearchSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hTcGFjZXNSZXNwb25zZRItCgZzcGFjZXMYASADKAsyFS5nb29nbGUuY2hhdC52MS'
    '5TcGFjZVIGc3BhY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhId'
    'Cgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use deleteSpaceRequestDescriptor instead')
const DeleteSpaceRequest$json = {
  '1': 'DeleteSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `DeleteSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZW'
    'FwaXMuY29tL1NwYWNlUgRuYW1lEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWlu'
    'QWNjZXNz');

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

