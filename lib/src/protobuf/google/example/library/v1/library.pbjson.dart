//
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bookDescriptor instead')
const Book$json = {
  '1': 'Book',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'author', '3': 2, '4': 1, '5': 9, '10': 'author'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'read', '3': 4, '4': 1, '5': 8, '10': 'read'},
  ],
  '7': {},
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode(
    'CgRCb29rEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGYXV0aG9yGAIgASgJUgZhdXRob3ISFAoFdG'
    'l0bGUYAyABKAlSBXRpdGxlEhIKBHJlYWQYBCABKAhSBHJlYWQ6RupBQwojbGlicmFyeS1leGFt'
    'cGxlLmdvb2dsZWFwaXMuY29tL0Jvb2sSHHNoZWx2ZXMve3NoZWxmfS9ib29rcy97Ym9va30=');

@$core.Deprecated('Use shelfDescriptor instead')
const Shelf$json = {
  '1': 'Shelf',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'theme', '3': 2, '4': 1, '5': 9, '10': 'theme'},
  ],
  '7': {},
};

/// Descriptor for `Shelf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shelfDescriptor = $convert.base64Decode(
    'CgVTaGVsZhISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRoZW1lGAIgASgJUgV0aGVtZTo96kE6Ci'
    'RsaWJyYXJ5LWV4YW1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGYSEnNoZWx2ZXMve3NoZWxmX2lk'
    'fQ==');

@$core.Deprecated('Use createShelfRequestDescriptor instead')
const CreateShelfRequest$json = {
  '1': 'CreateShelfRequest',
  '2': [
    {
      '1': 'shelf',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '8': {},
      '10': 'shelf'
    },
  ],
};

/// Descriptor for `CreateShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShelfRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaGVsZlJlcXVlc3QSOwoFc2hlbGYYASABKAsyIC5nb29nbGUuZXhhbXBsZS5saW'
    'JyYXJ5LnYxLlNoZWxmQgPgQQJSBXNoZWxm');

@$core.Deprecated('Use getShelfRequestDescriptor instead')
const GetShelfRequest$json = {
  '1': 'GetShelfRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTaGVsZlJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW1wbG'
    'UuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBG5hbWU=');

@$core.Deprecated('Use listShelvesRequestDescriptor instead')
const ListShelvesRequest$json = {
  '1': 'ListShelvesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelvesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2hlbHZlc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listShelvesResponseDescriptor instead')
const ListShelvesResponse$json = {
  '1': 'ListShelvesResponse',
  '2': [
    {
      '1': 'shelves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '10': 'shelves'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListShelvesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShelvesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2hlbHZlc1Jlc3BvbnNlEjoKB3NoZWx2ZXMYASADKAsyIC5nb29nbGUuZXhhbXBsZS'
    '5saWJyYXJ5LnYxLlNoZWxmUgdzaGVsdmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteShelfRequestDescriptor instead')
const DeleteShelfRequest$json = {
  '1': 'DeleteShelfRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteShelfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShelfRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTaGVsZlJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW'
    '1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBG5hbWU=');

@$core.Deprecated('Use mergeShelvesRequestDescriptor instead')
const MergeShelvesRequest$json = {
  '1': 'MergeShelvesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'other_shelf', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'otherShelf'},
  ],
};

/// Descriptor for `MergeShelvesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeShelvesRequestDescriptor = $convert.base64Decode(
    'ChNNZXJnZVNoZWx2ZXNSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokbGlicmFyeS1leG'
    'FtcGxlLmdvb2dsZWFwaXMuY29tL1NoZWxmUgRuYW1lEk0KC290aGVyX3NoZWxmGAIgASgJQizg'
    'QQL6QSYKJGxpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9TaGVsZlIKb3RoZXJTaGVsZg'
    '==');

@$core.Deprecated('Use createBookRequestDescriptor instead')
const CreateBookRequest$json = {
  '1': 'CreateBookRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'book',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': {},
      '10': 'book'
    },
  ],
};

/// Descriptor for `CreateBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVCb29rUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokbGlicmFyeS1leG'
    'FtcGxlLmdvb2dsZWFwaXMuY29tL1NoZWxmUgZwYXJlbnQSOAoEYm9vaxgCIAEoCzIfLmdvb2ds'
    'ZS5leGFtcGxlLmxpYnJhcnkudjEuQm9va0ID4EECUgRib29r');

@$core.Deprecated('Use getBookRequestDescriptor instead')
const GetBookRequest$json = {
  '1': 'GetBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCb29rUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2xpYnJhcnktZXhhbXBsZS'
    '5nb29nbGVhcGlzLmNvbS9Cb29rUgRuYW1l');

@$core.Deprecated('Use listBooksRequestDescriptor instead')
const ListBooksRequest$json = {
  '1': 'ListBooksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Qm9va3NSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmCiRsaWJyYXJ5LWV4YW'
    '1wbGUuZ29vZ2xlYXBpcy5jb20vU2hlbGZSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listBooksResponseDescriptor instead')
const ListBooksResponse$json = {
  '1': 'ListBooksResponse',
  '2': [
    {
      '1': 'books',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '10': 'books'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBooksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Qm9va3NSZXNwb25zZRI1CgVib29rcxgBIAMoCzIfLmdvb2dsZS5leGFtcGxlLmxpYn'
    'JhcnkudjEuQm9va1IFYm9va3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use updateBookRequestDescriptor instead')
const UpdateBookRequest$json = {
  '1': 'UpdateBookRequest',
  '2': [
    {
      '1': 'book',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': {},
      '10': 'book'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBookRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVCb29rUmVxdWVzdBI4CgRib29rGAEgASgLMh8uZ29vZ2xlLmV4YW1wbGUubGlicm'
    'FyeS52MS5Cb29rQgPgQQJSBGJvb2sSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteBookRequestDescriptor instead')
const DeleteBookRequest$json = {
  '1': 'DeleteBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBookRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVCb29rUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2xpYnJhcnktZXhhbX'
    'BsZS5nb29nbGVhcGlzLmNvbS9Cb29rUgRuYW1l');

@$core.Deprecated('Use moveBookRequestDescriptor instead')
const MoveBookRequest$json = {
  '1': 'MoveBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'other_shelf_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'otherShelfName'
    },
  ],
};

/// Descriptor for `MoveBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveBookRequestDescriptor = $convert.base64Decode(
    'Cg9Nb3ZlQm9va1JlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNsaWJyYXJ5LWV4YW1wbG'
    'UuZ29vZ2xlYXBpcy5jb20vQm9va1IEbmFtZRJWChBvdGhlcl9zaGVsZl9uYW1lGAIgASgJQizg'
    'QQL6QSYKJGxpYnJhcnktZXhhbXBsZS5nb29nbGVhcGlzLmNvbS9TaGVsZlIOb3RoZXJTaGVsZk'
    '5hbWU=');
