//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/changelog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listChangelogsRequestDescriptor instead')
const ListChangelogsRequest$json = {
  '1': 'ListChangelogsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChangelogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangelogsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2hhbmdlbG9nc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlbG9nUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use listChangelogsResponseDescriptor instead')
const ListChangelogsResponse$json = {
  '1': 'ListChangelogsResponse',
  '2': [
    {'1': 'changelogs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Changelog', '10': 'changelogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChangelogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangelogsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q2hhbmdlbG9nc1Jlc3BvbnNlEkgKCmNoYW5nZWxvZ3MYASADKAsyKC5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy5jeC52My5DaGFuZ2Vsb2dSCmNoYW5nZWxvZ3MSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getChangelogRequestDescriptor instead')
const GetChangelogRequest$json = {
  '1': 'GetChangelogRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChangelogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChangelogRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDaGFuZ2Vsb2dSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9DaGFuZ2Vsb2dSBG5hbWU=');

@$core.Deprecated('Use changelogDescriptor instead')
const Changelog$json = {
  '1': 'Changelog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_email', '3': 2, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'action', '3': 11, '4': 1, '5': 9, '10': 'action'},
    {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'language_code', '3': 14, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': {},
};

/// Descriptor for `Changelog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changelogDescriptor = $convert.base64Decode(
    'CglDaGFuZ2Vsb2cSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgp1c2VyX2VtYWlsGAIgASgJUgl1c2'
    'VyRW1haWwSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZRIWCgZhY3Rpb24YCyAB'
    'KAlSBmFjdGlvbhISCgR0eXBlGAggASgJUgR0eXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdX'
    'JjZRI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNy'
    'ZWF0ZVRpbWUSIwoNbGFuZ3VhZ2VfY29kZRgOIAEoCVIMbGFuZ3VhZ2VDb2RlOnfqQXQKI2RpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlbG9nEk1wcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vY2hhbmdlbG9ncy97Y2hhbmdlbG9nfQ'
    '==');

