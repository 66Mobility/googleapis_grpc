//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/product_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'product'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'productId'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgoccmV0YWlsLm'
    'dvb2dsZWFwaXMuY29tL0JyYW5jaFIGcGFyZW50EkIKB3Byb2R1Y3QYAiABKAsyIy5nb29nbGUu'
    'Y2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0QgPgQQJSB3Byb2R1Y3QSIgoKcHJvZHVjdF9pZB'
    'gDIAEoCUID4EECUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbG'
    'VhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');

@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'product'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBJCCgdwcm9kdWN0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52MmJldGEuUHJvZHVjdEID4EECUgdwcm9kdWN0EjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1hbGxvd19taXNzaW'
    '5nGAMgASgIUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb2'
    '9nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxyZXRhaWwuZ2'
    '9vZ2xlYXBpcy5jb20vQnJhbmNoUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZX'
    'ISNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1h'
    'c2s=');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '10': 'products'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRI/Cghwcm9kdWN0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjJiZXRhLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use setInventoryRequestDescriptor instead')
const SetInventoryRequest$json = {
  '1': 'SetInventoryRequest',
  '2': [
    {'1': 'inventory', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': {}, '10': 'inventory'},
    {'1': 'set_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'setMask'},
    {'1': 'set_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'setTime'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `SetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJbnZlbnRvcnlSZXF1ZXN0EkYKCWludmVudG9yeRgBIAEoCzIjLmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjJiZXRhLlByb2R1Y3RCA+BBAlIJaW52ZW50b3J5EjUKCHNldF9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IHc2V0TWFzaxI1CghzZXRfdGltZRgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3NldFRpbWUSIwoNYWxsb3dfbWlzc2luZxgE'
    'IAEoCFIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use setInventoryMetadataDescriptor instead')
const SetInventoryMetadata$json = {
  '1': 'SetInventoryMetadata',
};

/// Descriptor for `SetInventoryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryMetadataDescriptor = $convert.base64Decode(
    'ChRTZXRJbnZlbnRvcnlNZXRhZGF0YQ==');

@$core.Deprecated('Use setInventoryResponseDescriptor instead')
const SetInventoryResponse$json = {
  '1': 'SetInventoryResponse',
};

/// Descriptor for `SetInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInventoryResponseDescriptor = $convert.base64Decode(
    'ChRTZXRJbnZlbnRvcnlSZXNwb25zZQ==');

@$core.Deprecated('Use addFulfillmentPlacesRequestDescriptor instead')
const AddFulfillmentPlacesRequest$json = {
  '1': 'AddFulfillmentPlacesRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'place_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'placeIds'},
    {'1': 'add_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'addTime'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `AddFulfillmentPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesRequestDescriptor = $convert.base64Decode(
    'ChtBZGRGdWxmaWxsbWVudFBsYWNlc1JlcXVlc3QSPwoHcHJvZHVjdBgBIAEoCUIl4EEC+kEfCh'
    '1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdBIXCgR0eXBlGAIgASgJQgPg'
    'QQJSBHR5cGUSIAoJcGxhY2VfaWRzGAMgAygJQgPgQQJSCHBsYWNlSWRzEjUKCGFkZF90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHYWRkVGltZRIjCg1hbGxvd19taXNz'
    'aW5nGAUgASgIUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use addFulfillmentPlacesMetadataDescriptor instead')
const AddFulfillmentPlacesMetadata$json = {
  '1': 'AddFulfillmentPlacesMetadata',
};

/// Descriptor for `AddFulfillmentPlacesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesMetadataDescriptor = $convert.base64Decode(
    'ChxBZGRGdWxmaWxsbWVudFBsYWNlc01ldGFkYXRh');

@$core.Deprecated('Use addFulfillmentPlacesResponseDescriptor instead')
const AddFulfillmentPlacesResponse$json = {
  '1': 'AddFulfillmentPlacesResponse',
};

/// Descriptor for `AddFulfillmentPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addFulfillmentPlacesResponseDescriptor = $convert.base64Decode(
    'ChxBZGRGdWxmaWxsbWVudFBsYWNlc1Jlc3BvbnNl');

@$core.Deprecated('Use addLocalInventoriesRequestDescriptor instead')
const AddLocalInventoriesRequest$json = {
  '1': 'AddLocalInventoriesRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'local_inventories', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.LocalInventory', '8': {}, '10': 'localInventories'},
    {'1': 'add_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'addMask'},
    {'1': 'add_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'addTime'},
    {'1': 'allow_missing', '3': 6, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `AddLocalInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocalInventoriesRequestDescriptor = $convert.base64Decode(
    'ChpBZGRMb2NhbEludmVudG9yaWVzUmVxdWVzdBI/Cgdwcm9kdWN0GAEgASgJQiXgQQL6QR8KHX'
    'JldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0Ugdwcm9kdWN0ElwKEWxvY2FsX2ludmVudG9y'
    'aWVzGAIgAygLMiouZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuTG9jYWxJbnZlbnRvcnlCA+'
    'BBAlIQbG9jYWxJbnZlbnRvcmllcxI1CghhZGRfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5GaWVsZE1hc2tSB2FkZE1hc2sSNQoIYWRkX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgdhZGRUaW1lEiMKDWFsbG93X21pc3NpbmcYBiABKAhSDGFsbG93TWlzc2lu'
    'Zw==');

@$core.Deprecated('Use addLocalInventoriesMetadataDescriptor instead')
const AddLocalInventoriesMetadata$json = {
  '1': 'AddLocalInventoriesMetadata',
};

/// Descriptor for `AddLocalInventoriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocalInventoriesMetadataDescriptor = $convert.base64Decode(
    'ChtBZGRMb2NhbEludmVudG9yaWVzTWV0YWRhdGE=');

@$core.Deprecated('Use addLocalInventoriesResponseDescriptor instead')
const AddLocalInventoriesResponse$json = {
  '1': 'AddLocalInventoriesResponse',
};

/// Descriptor for `AddLocalInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocalInventoriesResponseDescriptor = $convert.base64Decode(
    'ChtBZGRMb2NhbEludmVudG9yaWVzUmVzcG9uc2U=');

@$core.Deprecated('Use removeLocalInventoriesRequestDescriptor instead')
const RemoveLocalInventoriesRequest$json = {
  '1': 'RemoveLocalInventoriesRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'place_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'placeIds'},
    {'1': 'remove_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'removeTime'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `RemoveLocalInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLocalInventoriesRequestDescriptor = $convert.base64Decode(
    'Ch1SZW1vdmVMb2NhbEludmVudG9yaWVzUmVxdWVzdBI/Cgdwcm9kdWN0GAEgASgJQiXgQQL6QR'
    '8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0Ugdwcm9kdWN0EiAKCXBsYWNlX2lkcxgC'
    'IAMoCUID4EECUghwbGFjZUlkcxI7CgtyZW1vdmVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnJlbW92ZVRpbWUSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dN'
    'aXNzaW5n');

@$core.Deprecated('Use removeLocalInventoriesMetadataDescriptor instead')
const RemoveLocalInventoriesMetadata$json = {
  '1': 'RemoveLocalInventoriesMetadata',
};

/// Descriptor for `RemoveLocalInventoriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLocalInventoriesMetadataDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVMb2NhbEludmVudG9yaWVzTWV0YWRhdGE=');

@$core.Deprecated('Use removeLocalInventoriesResponseDescriptor instead')
const RemoveLocalInventoriesResponse$json = {
  '1': 'RemoveLocalInventoriesResponse',
};

/// Descriptor for `RemoveLocalInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLocalInventoriesResponseDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVMb2NhbEludmVudG9yaWVzUmVzcG9uc2U=');

@$core.Deprecated('Use removeFulfillmentPlacesRequestDescriptor instead')
const RemoveFulfillmentPlacesRequest$json = {
  '1': 'RemoveFulfillmentPlacesRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'product'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'place_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'placeIds'},
    {'1': 'remove_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'removeTime'},
    {'1': 'allow_missing', '3': 5, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `RemoveFulfillmentPlacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesRequestDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVGdWxmaWxsbWVudFBsYWNlc1JlcXVlc3QSPwoHcHJvZHVjdBgBIAEoCUIl4EEC+k'
    'EfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdBIXCgR0eXBlGAIgASgJ'
    'QgPgQQJSBHR5cGUSIAoJcGxhY2VfaWRzGAMgAygJQgPgQQJSCHBsYWNlSWRzEjsKC3JlbW92ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVtb3ZlVGltZRIjCg1h'
    'bGxvd19taXNzaW5nGAUgASgIUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use removeFulfillmentPlacesMetadataDescriptor instead')
const RemoveFulfillmentPlacesMetadata$json = {
  '1': 'RemoveFulfillmentPlacesMetadata',
};

/// Descriptor for `RemoveFulfillmentPlacesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesMetadataDescriptor = $convert.base64Decode(
    'Ch9SZW1vdmVGdWxmaWxsbWVudFBsYWNlc01ldGFkYXRh');

@$core.Deprecated('Use removeFulfillmentPlacesResponseDescriptor instead')
const RemoveFulfillmentPlacesResponse$json = {
  '1': 'RemoveFulfillmentPlacesResponse',
};

/// Descriptor for `RemoveFulfillmentPlacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFulfillmentPlacesResponseDescriptor = $convert.base64Decode(
    'Ch9SZW1vdmVGdWxmaWxsbWVudFBsYWNlc1Jlc3BvbnNl');

