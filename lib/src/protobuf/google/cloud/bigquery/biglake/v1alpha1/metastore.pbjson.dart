//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/biglake/v1alpha1/metastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableViewDescriptor instead')
const TableView$json = {
  '1': 'TableView',
  '2': [
    {'1': 'TABLE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `TableView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tableViewDescriptor = $convert.base64Decode(
    'CglUYWJsZVZpZXcSGgoWVEFCTEVfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCAoERl'
    'VMTBAC');

@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = {
  '1': 'Catalog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
  ],
  '7': {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEjoKBG5hbWUYASABKAlCJuBBA/pBIAoeYmlnbGFrZS5nb29nbGVhcGlzLmNvbS'
    '9DYXRhbG9nUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAQgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkAKC2V4cGlyZV'
    '90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l'
    'Ol/qQVwKHmJpZ2xha2UuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZxI6cHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfQ==');

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'hive_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveDatabaseOptions', '9': 0, '10': 'hiveOptions'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.biglake.v1alpha1.Database.Type', '10': 'type'},
  ],
  '4': [Database_Type$json],
  '7': {},
  '8': [
    {'1': 'options'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HIVE', '2': 1},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRJgCgxoaXZlX29wdGlvbnMYByABKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcn'
    'kuYmlnbGFrZS52MWFscGhhMS5IaXZlRGF0YWJhc2VPcHRpb25zSABSC2hpdmVPcHRpb25zEjsK'
    'BG5hbWUYASABKAlCJ+BBA/pBIQofYmlnbGFrZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIEbm'
    'FtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJJCgR0eXBlGAYg'
    'ASgOMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmJpZ2xha2UudjFhbHBoYTEuRGF0YWJhc2UuVH'
    'lwZVIEdHlwZSImCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIICgRISVZFEAE6depBcgof'
    'YmlnbGFrZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZRJPcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9kYXRhYmFzZXMve2RhdGFiYXNl'
    'fUIJCgdvcHRpb25z');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'hive_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveTableOptions', '9': 0, '10': 'hiveOptions'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.biglake.v1alpha1.Table.Type', '10': 'type'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
  '4': [Table_Type$json],
  '7': {},
  '8': [
    {'1': 'options'},
  ],
};

@$core.Deprecated('Use tableDescriptor instead')
const Table_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HIVE', '2': 1},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRJdCgxoaXZlX29wdGlvbnMYByABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuYm'
    'lnbGFrZS52MWFscGhhMS5IaXZlVGFibGVPcHRpb25zSABSC2hpdmVPcHRpb25zEjgKBG5hbWUY'
    'ASABKAlCJOBBA/pBHgocYmlnbGFrZS5nb29nbGVhcGlzLmNvbS9UYWJsZVIEbmFtZRJACgtjcm'
    'VhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRl'
    'VGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJACgtleHBpcmVfdGltZRgFIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJGCgR0eXBlGAYgASgOMjIuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LmJpZ2xha2UudjFhbHBoYTEuVGFibGUuVHlwZVIEdHlwZRISCg'
    'RldGFnGAggASgJUgRldGFnIiYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBEhJVkUQ'
    'ATqBAepBfgocYmlnbGFrZS5nb29nbGVhcGlzLmNvbS9UYWJsZRJecHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9kYXRhYmFzZXMve2Rh'
    'dGFiYXNlfS90YWJsZXMve3RhYmxlfUIJCgdvcHRpb25z');

@$core.Deprecated('Use lockDescriptor instead')
const Lock$json = {
  '1': 'Lock',
  '2': [
    {'1': 'table_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'tableId'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.biglake.v1alpha1.Lock.Type', '10': 'type'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.biglake.v1alpha1.Lock.State', '8': {}, '10': 'state'},
  ],
  '4': [Lock_Type$json, Lock_State$json],
  '7': {},
  '8': [
    {'1': 'resources'},
  ],
};

@$core.Deprecated('Use lockDescriptor instead')
const Lock_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXCLUSIVE', '2': 1},
  ],
};

@$core.Deprecated('Use lockDescriptor instead')
const Lock_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'WAITING', '2': 1},
    {'1': 'ACQUIRED', '2': 2},
  ],
};

/// Descriptor for `Lock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockDescriptor = $convert.base64Decode(
    'CgRMb2NrEhsKCHRhYmxlX2lkGAUgASgJSABSB3RhYmxlSWQSNwoEbmFtZRgBIAEoCUIj4EED+k'
    'EdChtiaWdsYWtlLmdvb2dsZWFwaXMuY29tL0xvY2tSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSRQoEdHlwZR'
    'gDIAEoDjIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5iaWdsYWtlLnYxYWxwaGExLkxvY2suVHlw'
    'ZVIEdHlwZRJNCgVzdGF0ZRgEIAEoDjIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5iaWdsYWtlLn'
    'YxYWxwaGExLkxvY2suU3RhdGVCA+BBA1IFc3RhdGUiKwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lG'
    'SUVEEAASDQoJRVhDTFVTSVZFEAEiOQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCg'
    'dXQUlUSU5HEAESDAoIQUNRVUlSRUQQAjp+6kF7ChtiaWdsYWtlLmdvb2dsZWFwaXMuY29tL0xv'
    'Y2sSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2'
    'F0YWxvZ30vZGF0YWJhc2VzL3tkYXRhYmFzZX0vbG9ja3Mve2xvY2t9QgsKCXJlc291cmNlcw==');

@$core.Deprecated('Use createCatalogRequestDescriptor instead')
const CreateCatalogRequest$json = {
  '1': 'CreateCatalogRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'catalog', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Catalog', '8': {}, '10': 'catalog'},
    {'1': 'catalog_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'catalogId'},
  ],
};

/// Descriptor for `CreateCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCatalogRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDYXRhbG9nUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTgoHY2F0YWxvZxgCIAEoCzIvLmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS5iaWdsYWtlLnYxYWxwaGExLkNhdGFsb2dCA+BBAlIHY2F0YW'
    'xvZxIiCgpjYXRhbG9nX2lkGAMgASgJQgPgQQJSCWNhdGFsb2dJZA==');

@$core.Deprecated('Use deleteCatalogRequestDescriptor instead')
const DeleteCatalogRequest$json = {
  '1': 'DeleteCatalogRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCatalogRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDYXRhbG9nUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmJpZ2xha2UuZ2'
    '9vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IEbmFtZQ==');

@$core.Deprecated('Use getCatalogRequestDescriptor instead')
const GetCatalogRequest$json = {
  '1': 'GetCatalogRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDYXRhbG9nUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmJpZ2xha2UuZ29vZ2'
    'xlYXBpcy5jb20vQ2F0YWxvZ1IEbmFtZQ==');

@$core.Deprecated('Use listCatalogsRequestDescriptor instead')
const ListCatalogsRequest$json = {
  '1': 'ListCatalogsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCatalogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2F0YWxvZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listCatalogsResponseDescriptor instead')
const ListCatalogsResponse$json = {
  '1': 'ListCatalogsResponse',
  '2': [
    {'1': 'catalogs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Catalog', '10': 'catalogs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCatalogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2F0YWxvZ3NSZXNwb25zZRJLCghjYXRhbG9ncxgBIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5iaWdsYWtlLnYxYWxwaGExLkNhdGFsb2dSCGNhdGFsb2dzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createDatabaseRequestDescriptor instead')
const CreateDatabaseRequest$json = {
  '1': 'CreateDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'database', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Database', '8': {}, '10': 'database'},
    {'1': 'database_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'databaseId'},
  ],
};

/// Descriptor for `CreateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhYmFzZVJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHmJpZ2xha2'
    'UuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50ElEKCGRhdGFiYXNlGAIgASgLMjAuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LmJpZ2xha2UudjFhbHBoYTEuRGF0YWJhc2VCA+BBAlIIZGF0YW'
    'Jhc2USJAoLZGF0YWJhc2VfaWQYAyABKAlCA+BBAlIKZGF0YWJhc2VJZA==');

@$core.Deprecated('Use deleteDatabaseRequestDescriptor instead')
const DeleteDatabaseRequest$json = {
  '1': 'DeleteDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEYXRhYmFzZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9iaWdsYWtlLm'
    'dvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1l');

@$core.Deprecated('Use updateDatabaseRequestDescriptor instead')
const UpdateDatabaseRequest$json = {
  '1': 'UpdateDatabaseRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Database', '8': {}, '10': 'database'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatabaseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEYXRhYmFzZVJlcXVlc3QSUQoIZGF0YWJhc2UYASABKAsyMC5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkuYmlnbGFrZS52MWFscGhhMS5EYXRhYmFzZUID4EECUghkYXRhYmFzZRI7Cgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use getDatabaseRequestDescriptor instead')
const GetDatabaseRequest$json = {
  '1': 'GetDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhYmFzZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9iaWdsYWtlLmdvb2'
    'dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1l');

@$core.Deprecated('Use listDatabasesRequestDescriptor instead')
const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatabasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YWJhc2VzUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoeYmlnbGFrZS'
    '5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDatabasesResponseDescriptor instead')
const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {'1': 'databases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Database', '10': 'databases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatabasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatabasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YWJhc2VzUmVzcG9uc2USTgoJZGF0YWJhc2VzGAEgAygLMjAuZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5LmJpZ2xha2UudjFhbHBoYTEuRGF0YWJhc2VSCWRhdGFiYXNlcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createTableRequestDescriptor instead')
const CreateTableRequest$json = {
  '1': 'CreateTableRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Table', '8': {}, '10': 'table'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tableId'},
  ],
};

/// Descriptor for `CreateTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVUYWJsZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2JpZ2xha2UuZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YWJhc2VSBnBhcmVudBJICgV0YWJsZRgCIAEoCzItLmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS5iaWdsYWtlLnYxYWxwaGExLlRhYmxlQgPgQQJSBXRhYmxlEh4KCHRhYm'
    'xlX2lkGAMgASgJQgPgQQJSB3RhYmxlSWQ=');

@$core.Deprecated('Use deleteTableRequestDescriptor instead')
const DeleteTableRequest$json = {
  '1': 'DeleteTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTableRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVUYWJsZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxiaWdsYWtlLmdvb2'
    'dsZWFwaXMuY29tL1RhYmxlUgRuYW1l');

@$core.Deprecated('Use updateTableRequestDescriptor instead')
const UpdateTableRequest$json = {
  '1': 'UpdateTableRequest',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Table', '8': {}, '10': 'table'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTableRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVUYWJsZVJlcXVlc3QSSAoFdGFibGUYASABKAsyLS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkuYmlnbGFrZS52MWFscGhhMS5UYWJsZUID4EECUgV0YWJsZRI7Cgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use renameTableRequestDescriptor instead')
const RenameTableRequest$json = {
  '1': 'RenameTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newName'},
  ],
};

/// Descriptor for `RenameTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameTableRequestDescriptor = $convert.base64Decode(
    'ChJSZW5hbWVUYWJsZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxiaWdsYWtlLmdvb2'
    'dsZWFwaXMuY29tL1RhYmxlUgRuYW1lEj8KCG5ld19uYW1lGAIgASgJQiTgQQL6QR4KHGJpZ2xh'
    'a2UuZ29vZ2xlYXBpcy5jb20vVGFibGVSB25ld05hbWU=');

@$core.Deprecated('Use getTableRequestDescriptor instead')
const GetTableRequest$json = {
  '1': 'GetTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUYWJsZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxiaWdsYWtlLmdvb2dsZW'
    'FwaXMuY29tL1RhYmxlUgRuYW1l');

@$core.Deprecated('Use listTablesRequestDescriptor instead')
const ListTablesRequest$json = {
  '1': 'ListTablesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.biglake.v1alpha1.TableView', '10': 'view'},
  ],
};

/// Descriptor for `ListTablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFibGVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofYmlnbGFrZS5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkUKBHZpZXcYBCABKA4yMS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuYmlnbGFrZS52MWFscGhhMS5UYWJsZVZpZXdSBHZpZXc=');

@$core.Deprecated('Use listTablesResponseDescriptor instead')
const ListTablesResponse$json = {
  '1': 'ListTablesResponse',
  '2': [
    {'1': 'tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Table', '10': 'tables'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTablesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFibGVzUmVzcG9uc2USRQoGdGFibGVzGAEgAygLMi0uZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LmJpZ2xha2UudjFhbHBoYTEuVGFibGVSBnRhYmxlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createLockRequestDescriptor instead')
const CreateLockRequest$json = {
  '1': 'CreateLockRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lock', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Lock', '8': {}, '10': 'lock'},
  ],
};

/// Descriptor for `CreateLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLockRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVMb2NrUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofYmlnbGFrZS5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EkUKBGxvY2sYAiABKAsyLC5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuYmlnbGFrZS52MWFscGhhMS5Mb2NrQgPgQQJSBGxvY2s=');

@$core.Deprecated('Use deleteLockRequestDescriptor instead')
const DeleteLockRequest$json = {
  '1': 'DeleteLockRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLockRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVMb2NrUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2JpZ2xha2UuZ29vZ2'
    'xlYXBpcy5jb20vTG9ja1IEbmFtZQ==');

@$core.Deprecated('Use checkLockRequestDescriptor instead')
const CheckLockRequest$json = {
  '1': 'CheckLockRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CheckLockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkLockRequestDescriptor = $convert.base64Decode(
    'ChBDaGVja0xvY2tSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobYmlnbGFrZS5nb29nbG'
    'VhcGlzLmNvbS9Mb2NrUgRuYW1l');

@$core.Deprecated('Use listLocksRequestDescriptor instead')
const ListLocksRequest$json = {
  '1': 'ListLocksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0TG9ja3NSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9iaWdsYWtlLmdvb2'
    'dsZWFwaXMuY29tL0RhdGFiYXNlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listLocksResponseDescriptor instead')
const ListLocksResponse$json = {
  '1': 'ListLocksResponse',
  '2': [
    {'1': 'locks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.Lock', '10': 'locks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0TG9ja3NSZXNwb25zZRJCCgVsb2NrcxgBIAMoCzIsLmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS5iaWdsYWtlLnYxYWxwaGExLkxvY2tSBWxvY2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use hiveDatabaseOptionsDescriptor instead')
const HiveDatabaseOptions$json = {
  '1': 'HiveDatabaseOptions',
  '2': [
    {'1': 'location_uri', '3': 1, '4': 1, '5': 9, '10': 'locationUri'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveDatabaseOptions.ParametersEntry', '10': 'parameters'},
  ],
  '3': [HiveDatabaseOptions_ParametersEntry$json],
};

@$core.Deprecated('Use hiveDatabaseOptionsDescriptor instead')
const HiveDatabaseOptions_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HiveDatabaseOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveDatabaseOptionsDescriptor = $convert.base64Decode(
    'ChNIaXZlRGF0YWJhc2VPcHRpb25zEiEKDGxvY2F0aW9uX3VyaRgBIAEoCVILbG9jYXRpb25Vcm'
    'kSawoKcGFyYW1ldGVycxgCIAMoCzJLLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5iaWdsYWtlLnYx'
    'YWxwaGExLkhpdmVEYXRhYmFzZU9wdGlvbnMuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGj'
    '0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use hiveTableOptionsDescriptor instead')
const HiveTableOptions$json = {
  '1': 'HiveTableOptions',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveTableOptions.ParametersEntry', '10': 'parameters'},
    {'1': 'table_type', '3': 2, '4': 1, '5': 9, '10': 'tableType'},
    {'1': 'storage_descriptor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveTableOptions.StorageDescriptor', '10': 'storageDescriptor'},
  ],
  '3': [HiveTableOptions_SerDeInfo$json, HiveTableOptions_StorageDescriptor$json, HiveTableOptions_ParametersEntry$json],
};

@$core.Deprecated('Use hiveTableOptionsDescriptor instead')
const HiveTableOptions_SerDeInfo$json = {
  '1': 'SerDeInfo',
  '2': [
    {'1': 'serialization_lib', '3': 1, '4': 1, '5': 9, '10': 'serializationLib'},
  ],
};

@$core.Deprecated('Use hiveTableOptionsDescriptor instead')
const HiveTableOptions_StorageDescriptor$json = {
  '1': 'StorageDescriptor',
  '2': [
    {'1': 'location_uri', '3': 1, '4': 1, '5': 9, '10': 'locationUri'},
    {'1': 'input_format', '3': 2, '4': 1, '5': 9, '10': 'inputFormat'},
    {'1': 'output_format', '3': 3, '4': 1, '5': 9, '10': 'outputFormat'},
    {'1': 'serde_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.biglake.v1alpha1.HiveTableOptions.SerDeInfo', '10': 'serdeInfo'},
  ],
};

@$core.Deprecated('Use hiveTableOptionsDescriptor instead')
const HiveTableOptions_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HiveTableOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveTableOptionsDescriptor = $convert.base64Decode(
    'ChBIaXZlVGFibGVPcHRpb25zEmgKCnBhcmFtZXRlcnMYASADKAsySC5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkuYmlnbGFrZS52MWFscGhhMS5IaXZlVGFibGVPcHRpb25zLlBhcmFtZXRlcnNFbnRy'
    'eVIKcGFyYW1ldGVycxIdCgp0YWJsZV90eXBlGAIgASgJUgl0YWJsZVR5cGUSeQoSc3RvcmFnZV'
    '9kZXNjcmlwdG9yGAMgASgLMkouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmJpZ2xha2UudjFhbHBo'
    'YTEuSGl2ZVRhYmxlT3B0aW9ucy5TdG9yYWdlRGVzY3JpcHRvclIRc3RvcmFnZURlc2NyaXB0b3'
    'IaOAoJU2VyRGVJbmZvEisKEXNlcmlhbGl6YXRpb25fbGliGAEgASgJUhBzZXJpYWxpemF0aW9u'
    'TGliGuEBChFTdG9yYWdlRGVzY3JpcHRvchIhCgxsb2NhdGlvbl91cmkYASABKAlSC2xvY2F0aW'
    '9uVXJpEiEKDGlucHV0X2Zvcm1hdBgCIAEoCVILaW5wdXRGb3JtYXQSIwoNb3V0cHV0X2Zvcm1h'
    'dBgDIAEoCVIMb3V0cHV0Rm9ybWF0EmEKCnNlcmRlX2luZm8YBCABKAsyQi5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkuYmlnbGFrZS52MWFscGhhMS5IaXZlVGFibGVPcHRpb25zLlNlckRlSW5mb1IJ'
    'c2VyZGVJbmZvGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgB');

