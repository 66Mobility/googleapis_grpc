//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/contact_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'contact_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'contactId'},
  ],
  '7': {},
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIiCgpjb250YWN0X2lkGAIgASgDQg'
    'PgQQNSCWNvbnRhY3RJZDpk6kFhCiBhZG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ29udGFjdBIq'
    'bmV0d29ya3Mve25ldHdvcmtfY29kZX0vY29udGFjdHMve2NvbnRhY3R9Kghjb250YWN0czIHY2'
    '9udGFjdA==');

@$core.Deprecated('Use getContactRequestDescriptor instead')
const GetContactRequest$json = {
  '1': 'GetContactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250YWN0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFkbWFuYWdlci5nb2'
    '9nbGVhcGlzLmNvbS9Db250YWN0UgRuYW1l');

@$core.Deprecated('Use listContactsRequestDescriptor instead')
const ListContactsRequest$json = {
  '1': 'ListContactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGFjdHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBhZG1hbmFnZX'
    'IuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnkSFwoE'
    'c2tpcBgGIAEoBUID4EEBUgRza2lw');

@$core.Deprecated('Use listContactsResponseDescriptor instead')
const ListContactsResponse$json = {
  '1': 'ListContactsResponse',
  '2': [
    {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Contact', '10': 'contacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContactsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGFjdHNSZXNwb25zZRI8Cghjb250YWN0cxgBIAMoCzIgLmdvb2dsZS5hZHMuYW'
    'RtYW5hZ2VyLnYxLkNvbnRhY3RSCGNvbnRhY3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

