//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'product_category', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'productCategory'},
    {'1': 'product_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Product.KeyValue', '10': 'productLabels'},
  ],
  '3': [Product_KeyValue$json],
  '7': {},
};

@$core.Deprecated('Use productDescriptor instead')
const Product_KeyValue$json = {
  '1': 'KeyValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaX'
    'NwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLgoQcHJvZHVjdF9j'
    'YXRlZ29yeRgEIAEoCUID4EEFUg9wcm9kdWN0Q2F0ZWdvcnkSTwoOcHJvZHVjdF9sYWJlbHMYBS'
    'ADKAsyKC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3QuS2V5VmFsdWVSDXByb2R1Y3RM'
    'YWJlbHMaMgoIS2V5VmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOl7qQVsKHXZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0Ejpwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvZHVjdHMve3Byb2R1Y3R9');

@$core.Deprecated('Use productSetDescriptor instead')
const ProductSet$json = {
  '1': 'ProductSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'index_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'indexTime'},
    {'1': 'index_error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'indexError'},
  ],
  '7': {},
};

/// Descriptor for `ProductSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSetDescriptor = $convert.base64Decode(
    'CgpQcm9kdWN0U2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRI+CgppbmRleF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUglpbmRleFRpbWUSOAoLaW5kZXhfZXJyb3IYBCABKAsyEi5nb29nbGUucnBjLl'
    'N0YXR1c0ID4EEDUgppbmRleEVycm9yOmjqQWUKIHZpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9k'
    'dWN0U2V0EkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJvZHVjdF'
    'NldHMve3Byb2R1Y3Rfc2V0fQ==');

@$core.Deprecated('Use referenceImageDescriptor instead')
const ReferenceImage$json = {
  '1': 'ReferenceImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'bounding_polys', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.BoundingPoly', '8': {}, '10': 'boundingPolys'},
  ],
  '7': {},
};

/// Descriptor for `ReferenceImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceImageDescriptor = $convert.base64Decode(
    'Cg5SZWZlcmVuY2VJbWFnZRISCgRuYW1lGAEgASgJUgRuYW1lEhUKA3VyaRgCIAEoCUID4EECUg'
    'N1cmkSUAoOYm91bmRpbmdfcG9seXMYAyADKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJv'
    'dW5kaW5nUG9seUID4EEBUg1ib3VuZGluZ1BvbHlzOogB6kGEAQokdmlzaW9uLmdvb2dsZWFwaX'
    'MuY29tL1JlZmVyZW5jZUltYWdlElxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vcHJvZHVjdHMve3Byb2R1Y3R9L3JlZmVyZW5jZUltYWdlcy97cmVmZXJlbmNlX2ltYW'
    'dlfQ==');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.Product', '8': {}, '10': 'product'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSPgoHcHJvZHVjdBgCIAEoCzIfLmdv'
    'b2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdEID4EECUgdwcm9kdWN0Eh0KCnByb2R1Y3RfaW'
    'QYAyABKAlSCXByb2R1Y3RJZA==');

@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Product', '10': 'products'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRI7Cghwcm9kdWN0cxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '52aXNpb24udjEuUHJvZHVjdFIIcHJvZHVjdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbi5nb29nbG'
    'VhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');

@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.Product', '8': {}, '10': 'product'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBI+Cgdwcm9kdWN0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MS5Qcm9kdWN0QgPgQQJSB3Byb2R1Y3QSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbi5nb2'
    '9nbGVhcGlzLmNvbS9Qcm9kdWN0UgRuYW1l');

@$core.Deprecated('Use createProductSetRequestDescriptor instead')
const CreateProductSetRequest$json = {
  '1': 'CreateProductSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'product_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ProductSet', '8': {}, '10': 'productSet'},
    {'1': 'product_set_id', '3': 3, '4': 1, '5': 9, '10': 'productSetId'},
  ],
};

/// Descriptor for `CreateProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductSetRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQcm9kdWN0U2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSSAoLcHJvZHVjdF9zZXQYAiAB'
    'KAsyIi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZXRCA+BBAlIKcHJvZHVjdFNldB'
    'IkCg5wcm9kdWN0X3NldF9pZBgDIAEoCVIMcHJvZHVjdFNldElk');

@$core.Deprecated('Use listProductSetsRequestDescriptor instead')
const ListProductSetsRequest$json = {
  '1': 'ListProductSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductSetsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvZHVjdFNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listProductSetsResponseDescriptor instead')
const ListProductSetsResponse$json = {
  '1': 'ListProductSetsResponse',
  '2': [
    {'1': 'product_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ProductSet', '10': 'productSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductSetsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UHJvZHVjdFNldHNSZXNwb25zZRJFCgxwcm9kdWN0X3NldHMYASADKAsyIi5nb29nbG'
    'UuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZXRSC3Byb2R1Y3RTZXRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getProductSetRequestDescriptor instead')
const GetProductSetRequest$json = {
  '1': 'GetProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductSetRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZpc2lvbi5nb2'
    '9nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1l');

@$core.Deprecated('Use updateProductSetRequestDescriptor instead')
const UpdateProductSetRequest$json = {
  '1': 'UpdateProductSetRequest',
  '2': [
    {'1': 'product_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ProductSet', '8': {}, '10': 'productSet'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductSetRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQcm9kdWN0U2V0UmVxdWVzdBJICgtwcm9kdWN0X3NldBgBIAEoCzIiLmdvb2dsZS'
    '5jbG91ZC52aXNpb24udjEuUHJvZHVjdFNldEID4EECUgpwcm9kdWN0U2V0EjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteProductSetRequestDescriptor instead')
const DeleteProductSetRequest$json = {
  '1': 'DeleteProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductSetRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIHZpc2lvbi'
    '5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1l');

@$core.Deprecated('Use createReferenceImageRequestDescriptor instead')
const CreateReferenceImageRequest$json = {
  '1': 'CreateReferenceImageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'reference_image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ReferenceImage', '8': {}, '10': 'referenceImage'},
    {'1': 'reference_image_id', '3': 3, '4': 1, '5': 9, '10': 'referenceImageId'},
  ],
};

/// Descriptor for `CreateReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReferenceImageRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVSZWZlcmVuY2VJbWFnZVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHX'
    'Zpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSVAoPcmVmZXJlbmNlX2ltYWdl'
    'GAIgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5SZWZlcmVuY2VJbWFnZUID4EECUg5yZW'
    'ZlcmVuY2VJbWFnZRIsChJyZWZlcmVuY2VfaW1hZ2VfaWQYAyABKAlSEHJlZmVyZW5jZUltYWdl'
    'SWQ=');

@$core.Deprecated('Use listReferenceImagesRequestDescriptor instead')
const ListReferenceImagesRequest$json = {
  '1': 'ListReferenceImagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReferenceImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferenceImagesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UmVmZXJlbmNlSW1hZ2VzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwoddm'
    'lzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listReferenceImagesResponseDescriptor instead')
const ListReferenceImagesResponse$json = {
  '1': 'ListReferenceImagesResponse',
  '2': [
    {'1': 'reference_images', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ReferenceImage', '10': 'referenceImages'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReferenceImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferenceImagesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UmVmZXJlbmNlSW1hZ2VzUmVzcG9uc2USUQoQcmVmZXJlbmNlX2ltYWdlcxgBIAMoCz'
    'ImLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUmVmZXJlbmNlSW1hZ2VSD3JlZmVyZW5jZUltYWdl'
    'cxIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCV'
    'INbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getReferenceImageRequestDescriptor instead')
const GetReferenceImageRequest$json = {
  '1': 'GetReferenceImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReferenceImageRequestDescriptor = $convert.base64Decode(
    'ChhHZXRSZWZlcmVuY2VJbWFnZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR2aXNpb2'
    '4uZ29vZ2xlYXBpcy5jb20vUmVmZXJlbmNlSW1hZ2VSBG5hbWU=');

@$core.Deprecated('Use deleteReferenceImageRequestDescriptor instead')
const DeleteReferenceImageRequest$json = {
  '1': 'DeleteReferenceImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReferenceImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReferenceImageRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVSZWZlcmVuY2VJbWFnZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR2aX'
    'Npb24uZ29vZ2xlYXBpcy5jb20vUmVmZXJlbmNlSW1hZ2VSBG5hbWU=');

@$core.Deprecated('Use addProductToProductSetRequestDescriptor instead')
const AddProductToProductSetRequest$json = {
  '1': 'AddProductToProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'product', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'product'},
  ],
};

/// Descriptor for `AddProductToProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProductToProductSetRequestDescriptor = $convert.base64Decode(
    'Ch1BZGRQcm9kdWN0VG9Qcm9kdWN0U2V0UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIH'
    'Zpc2lvbi5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0U2V0UgRuYW1lEj8KB3Byb2R1Y3QYAiABKAlC'
    'JeBBAvpBHwoddmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RSB3Byb2R1Y3Q=');

@$core.Deprecated('Use removeProductFromProductSetRequestDescriptor instead')
const RemoveProductFromProductSetRequest$json = {
  '1': 'RemoveProductFromProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'product', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'product'},
  ],
};

/// Descriptor for `RemoveProductFromProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProductFromProductSetRequestDescriptor = $convert.base64Decode(
    'CiJSZW1vdmVQcm9kdWN0RnJvbVByb2R1Y3RTZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAv'
    'pBIgogdmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RTZXRSBG5hbWUSPwoHcHJvZHVjdBgC'
    'IAEoCUIl4EEC+kEfCh12aXNpb24uZ29vZ2xlYXBpcy5jb20vUHJvZHVjdFIHcHJvZHVjdA==');

@$core.Deprecated('Use listProductsInProductSetRequestDescriptor instead')
const ListProductsInProductSetRequest$json = {
  '1': 'ListProductsInProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProductsInProductSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsInProductSetRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UHJvZHVjdHNJblByb2R1Y3RTZXRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIg'
    'ogdmlzaW9uLmdvb2dsZWFwaXMuY29tL1Byb2R1Y3RTZXRSBG5hbWUSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listProductsInProductSetResponseDescriptor instead')
const ListProductsInProductSetResponse$json = {
  '1': 'ListProductsInProductSetResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.Product', '10': 'products'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsInProductSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsInProductSetResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UHJvZHVjdHNJblByb2R1Y3RTZXRSZXNwb25zZRI7Cghwcm9kdWN0cxgBIAMoCzIfLm'
    'dvb2dsZS5jbG91ZC52aXNpb24udjEuUHJvZHVjdFIIcHJvZHVjdHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use importProductSetsGcsSourceDescriptor instead')
const ImportProductSetsGcsSource$json = {
  '1': 'ImportProductSetsGcsSource',
  '2': [
    {'1': 'csv_file_uri', '3': 1, '4': 1, '5': 9, '10': 'csvFileUri'},
  ],
};

/// Descriptor for `ImportProductSetsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsGcsSourceDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRQcm9kdWN0U2V0c0djc1NvdXJjZRIgCgxjc3ZfZmlsZV91cmkYASABKAlSCmNzdk'
    'ZpbGVVcmk=');

@$core.Deprecated('Use importProductSetsInputConfigDescriptor instead')
const ImportProductSetsInputConfig$json = {
  '1': 'ImportProductSetsInputConfig',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImportProductSetsGcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportProductSetsInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsInputConfigDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRQcm9kdWN0U2V0c0lucHV0Q29uZmlnElMKCmdjc19zb3VyY2UYASABKAsyMi5nb2'
    '9nbGUuY2xvdWQudmlzaW9uLnYxLkltcG9ydFByb2R1Y3RTZXRzR2NzU291cmNlSABSCWdjc1Nv'
    'dXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use importProductSetsRequestDescriptor instead')
const ImportProductSetsRequest$json = {
  '1': 'ImportProductSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ImportProductSetsInputConfig', '8': {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportProductSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsRequestDescriptor = $convert.base64Decode(
    'ChhJbXBvcnRQcm9kdWN0U2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElwKDGlucHV0X2NvbmZpZxgC'
    'IAEoCzI0Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuSW1wb3J0UHJvZHVjdFNldHNJbnB1dENvbm'
    'ZpZ0ID4EECUgtpbnB1dENvbmZpZw==');

@$core.Deprecated('Use importProductSetsResponseDescriptor instead')
const ImportProductSetsResponse$json = {
  '1': 'ImportProductSetsResponse',
  '2': [
    {'1': 'reference_images', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1.ReferenceImage', '10': 'referenceImages'},
    {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'statuses'},
  ],
};

/// Descriptor for `ImportProductSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductSetsResponseDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRQcm9kdWN0U2V0c1Jlc3BvbnNlElEKEHJlZmVyZW5jZV9pbWFnZXMYASADKAsyJi'
    '5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlJlZmVyZW5jZUltYWdlUg9yZWZlcmVuY2VJbWFnZXMS'
    'LgoIc3RhdHVzZXMYAiADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IIc3RhdHVzZXM=');

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = {
  '1': 'BatchOperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1.BatchOperationMetadata.State', '10': 'state'},
    {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [BatchOperationMetadata_State$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'SUCCESSFUL', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor = $convert.base64Decode(
    'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEkoKBXN0YXRlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbi52MS5CYXRjaE9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRI7CgtzdWJtaXRf'
    'dGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnN1Ym1pdFRpbWUSNQoIZW'
    '5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lIlkKBVN0'
    'YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDgoKUFJPQ0VTU0lORxABEg4KClNVQ0NFU1NGVU'
    'wQAhIKCgZGQUlMRUQQAxINCglDQU5DRUxMRUQQBA==');

@$core.Deprecated('Use productSetPurgeConfigDescriptor instead')
const ProductSetPurgeConfig$json = {
  '1': 'ProductSetPurgeConfig',
  '2': [
    {'1': 'product_set_id', '3': 1, '4': 1, '5': 9, '10': 'productSetId'},
  ],
};

/// Descriptor for `ProductSetPurgeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSetPurgeConfigDescriptor = $convert.base64Decode(
    'ChVQcm9kdWN0U2V0UHVyZ2VDb25maWcSJAoOcHJvZHVjdF9zZXRfaWQYASABKAlSDHByb2R1Y3'
    'RTZXRJZA==');

@$core.Deprecated('Use purgeProductsRequestDescriptor instead')
const PurgeProductsRequest$json = {
  '1': 'PurgeProductsRequest',
  '2': [
    {'1': 'product_set_purge_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1.ProductSetPurgeConfig', '9': 0, '10': 'productSetPurgeConfig'},
    {'1': 'delete_orphan_products', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'deleteOrphanProducts'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
  '8': [
    {'1': 'target'},
  ],
};

/// Descriptor for `PurgeProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeProductsRequestDescriptor = $convert.base64Decode(
    'ChRQdXJnZVByb2R1Y3RzUmVxdWVzdBJoChhwcm9kdWN0X3NldF9wdXJnZV9jb25maWcYAiABKA'
    'syLS5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlByb2R1Y3RTZXRQdXJnZUNvbmZpZ0gAUhVwcm9k'
    'dWN0U2V0UHVyZ2VDb25maWcSNgoWZGVsZXRlX29ycGhhbl9wcm9kdWN0cxgDIAEoCEgAUhRkZW'
    'xldGVPcnBoYW5Qcm9kdWN0cxJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdv'
    'b2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFAoFZm9yY2UYBCABKAhSBWZvcmNlQggKBn'
    'RhcmdldA==');

