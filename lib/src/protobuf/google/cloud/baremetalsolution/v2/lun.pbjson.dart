//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/lun.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lunDescriptor instead')
const Lun$json = {
  '1': 'Lun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Lun.State', '10': 'state'},
    {'1': 'size_gb', '3': 3, '4': 1, '5': 3, '10': 'sizeGb'},
    {'1': 'multiprotocol_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Lun.MultiprotocolType', '10': 'multiprotocolType'},
    {'1': 'storage_volume', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'storageVolume'},
    {'1': 'shareable', '3': 6, '4': 1, '5': 8, '10': 'shareable'},
    {'1': 'boot_lun', '3': 7, '4': 1, '5': 8, '10': 'bootLun'},
    {'1': 'storage_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Lun.StorageType', '10': 'storageType'},
    {'1': 'wwid', '3': 9, '4': 1, '5': 9, '10': 'wwid'},
    {'1': 'expire_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'instances', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'instances'},
  ],
  '4': [Lun_State$json, Lun_MultiprotocolType$json, Lun_StorageType$json],
  '7': {},
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPDATING', '2': 2},
    {'1': 'READY', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'COOL_OFF', '2': 5},
  ],
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_MultiprotocolType$json = {
  '1': 'MultiprotocolType',
  '2': [
    {'1': 'MULTIPROTOCOL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINUX', '2': 1},
  ],
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SSD', '2': 1},
    {'1': 'HDD', '2': 2},
  ],
};

/// Descriptor for `Lun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lunDescriptor = $convert.base64Decode(
    'CgNMdW4SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEg4KAmlkGAogASgJUgJpZBJCCgVzdGF0ZR'
    'gCIAEoDjIsLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5MdW4uU3RhdGVSBXN0'
    'YXRlEhcKB3NpemVfZ2IYAyABKANSBnNpemVHYhJnChJtdWx0aXByb3RvY29sX3R5cGUYBCABKA'
    '4yOC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTHVuLk11bHRpcHJvdG9jb2xU'
    'eXBlUhFtdWx0aXByb3RvY29sVHlwZRJTCg5zdG9yYWdlX3ZvbHVtZRgFIAEoCUIs+kEpCidiYX'
    'JlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSDXN0b3JhZ2VWb2x1bWUSHAoJ'
    'c2hhcmVhYmxlGAYgASgIUglzaGFyZWFibGUSGQoIYm9vdF9sdW4YByABKAhSB2Jvb3RMdW4SVQ'
    'oMc3RvcmFnZV90eXBlGAggASgOMjIuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYy'
    'Lkx1bi5TdG9yYWdlVHlwZVILc3RvcmFnZVR5cGUSEgoEd3dpZBgJIAEoCVIEd3dpZBJACgtleH'
    'BpcmVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJl'
    'VGltZRJPCglpbnN0YW5jZXMYDCADKAlCMeBBA/pBKwopYmFyZW1ldGFsc29sdXRpb24uZ29vZ2'
    'xlYXBpcy5jb20vSW5zdGFuY2VSCWluc3RhbmNlcyJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJ'
    'RklFRBAAEgwKCENSRUFUSU5HEAESDAoIVVBEQVRJTkcQAhIJCgVSRUFEWRADEgwKCERFTEVUSU'
    '5HEAQSDAoIQ09PTF9PRkYQBSJCChFNdWx0aXByb3RvY29sVHlwZRIiCh5NVUxUSVBST1RPQ09M'
    'X1RZUEVfVU5TUEVDSUZJRUQQABIJCgVMSU5VWBABIj0KC1N0b3JhZ2VUeXBlEhwKGFNUT1JBR0'
    'VfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1NTRBABEgcKA0hERBACOm7qQWsKJGJhcmVtZXRhbHNv'
    'bHV0aW9uLmdvb2dsZWFwaXMuY29tL0x1bhJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L3ZvbHVtZXMve3ZvbHVtZX0vbHVucy97bHVufQ==');

@$core.Deprecated('Use getLunRequestDescriptor instead')
const GetLunRequest$json = {
  '1': 'GetLunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLunRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRMdW5SZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmFyZW1ldGFsc29sdXRpb2'
    '4uZ29vZ2xlYXBpcy5jb20vTHVuUgRuYW1l');

@$core.Deprecated('Use listLunsRequestDescriptor instead')
const ListLunsRequest$json = {
  '1': 'ListLunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLunsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0THVuc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2JhcmVtZXRhbHNvbH'
    'V0aW9uLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listLunsResponseDescriptor instead')
const ListLunsResponse$json = {
  '1': 'ListLunsResponse',
  '2': [
    {'1': 'luns', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Lun', '10': 'luns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLunsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0THVuc1Jlc3BvbnNlEjoKBGx1bnMYASADKAsyJi5nb29nbGUuY2xvdWQuYmFyZW1ldG'
    'Fsc29sdXRpb24udjIuTHVuUgRsdW5zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use evictLunRequestDescriptor instead')
const EvictLunRequest$json = {
  '1': 'EvictLunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EvictLunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evictLunRequestDescriptor = $convert.base64Decode(
    'Cg9FdmljdEx1blJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRiYXJlbWV0YWxzb2x1dG'
    'lvbi5nb29nbGVhcGlzLmNvbS9MdW5SBG5hbWU=');

