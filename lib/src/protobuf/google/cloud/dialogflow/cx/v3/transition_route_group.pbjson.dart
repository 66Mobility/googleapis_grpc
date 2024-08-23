//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transitionRouteGroupDescriptor instead')
const TransitionRouteGroup$json = {
  '1': 'TransitionRouteGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'transition_routes', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
  ],
  '7': {},
};

/// Descriptor for `TransitionRouteGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteGroupDescriptor = $convert.base64Decode(
    'ChRUcmFuc2l0aW9uUm91dGVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbm'
    'FtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJbChF0cmFuc2l0aW9uX3JvdXRlcxgFIAMoCzIu'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZVIQdHJhbnNpdG'
    'lvblJvdXRlczq8AupBuAIKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJv'
    'dXRlR3JvdXAScnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudH'
    'Mve2FnZW50fS9mbG93cy97Zmxvd30vdHJhbnNpdGlvblJvdXRlR3JvdXBzL3t0cmFuc2l0aW9u'
    'X3JvdXRlX2dyb3VwfRJlcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'FnZW50cy97YWdlbnR9L3RyYW5zaXRpb25Sb3V0ZUdyb3Vwcy97dHJhbnNpdGlvbl9yb3V0ZV9n'
    'cm91cH0qFXRyYW5zaXRpb25Sb3V0ZUdyb3VwczIUdHJhbnNpdGlvblJvdXRlR3JvdXA=');

@$core.Deprecated('Use listTransitionRouteGroupsRequestDescriptor instead')
const ListTransitionRouteGroupsRequest$json = {
  '1': 'ListTransitionRouteGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListTransitionRouteGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransitionRouteGroupsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0VHJhbnNpdGlvblJvdXRlR3JvdXBzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAv'
    'pBMBIuZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UcmFuc2l0aW9uUm91dGVHcm91cFIGcGFy'
    'ZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcG'
    'FnZVRva2VuEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use listTransitionRouteGroupsResponseDescriptor instead')
const ListTransitionRouteGroupsResponse$json = {
  '1': 'ListTransitionRouteGroupsResponse',
  '2': [
    {'1': 'transition_route_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '10': 'transitionRouteGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransitionRouteGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransitionRouteGroupsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0VHJhbnNpdGlvblJvdXRlR3JvdXBzUmVzcG9uc2USawoXdHJhbnNpdGlvbl9yb3V0ZV'
    '9ncm91cHMYASADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UcmFuc2l0aW9u'
    'Um91dGVHcm91cFIVdHJhbnNpdGlvblJvdXRlR3JvdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getTransitionRouteGroupRequestDescriptor instead')
const GetTransitionRouteGroupRequest$json = {
  '1': 'GetTransitionRouteGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransitionRouteGroupRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUgRuYW1lEiMK'
    'DWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use createTransitionRouteGroupRequestDescriptor instead')
const CreateTransitionRouteGroupRequest$json = {
  '1': 'CreateTransitionRouteGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'transition_route_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '8': {}, '10': 'transitionRouteGroup'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransitionRouteGroupRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQ'
    'L6QTASLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJvdXRlR3JvdXBSBnBh'
    'cmVudBJuChZ0cmFuc2l0aW9uX3JvdXRlX2dyb3VwGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYW'
    'xvZ2Zsb3cuY3gudjMuVHJhbnNpdGlvblJvdXRlR3JvdXBCA+BBAlIUdHJhbnNpdGlvblJvdXRl'
    'R3JvdXASIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use updateTransitionRouteGroupRequestDescriptor instead')
const UpdateTransitionRouteGroupRequest$json = {
  '1': 'UpdateTransitionRouteGroupRequest',
  '2': [
    {'1': 'transition_route_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '8': {}, '10': 'transitionRouteGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `UpdateTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransitionRouteGroupRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSbgoWdHJhbnNpdGlvbl9yb3V0ZV'
    '9ncm91cBgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25S'
    'b3V0ZUdyb3VwQgPgQQJSFHRyYW5zaXRpb25Sb3V0ZUdyb3VwEjsKC3VwZGF0ZV9tYXNrGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1sYW5ndWFnZV9j'
    'b2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use deleteTransitionRouteGroupRequestDescriptor instead')
const DeleteTransitionRouteGroupRequest$json = {
  '1': 'DeleteTransitionRouteGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTransitionRouteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransitionRouteGroupRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVUcmFuc2l0aW9uUm91dGVHcm91cFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+k'
    'EwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUgRuYW1l'
    'EhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');

