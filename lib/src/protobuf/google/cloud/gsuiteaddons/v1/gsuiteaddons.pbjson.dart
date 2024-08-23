//
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/v1/gsuiteaddons.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAuthorizationRequestDescriptor instead')
const GetAuthorizationRequest$json = {
  '1': 'GetAuthorizationRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthorizationRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBdXRob3JpemF0aW9uUmVxdWVzdBJFCgRuYW1lGAIgASgJQjHgQQL6QSsKKWdzdWl0ZW'
    'FkZG9ucy5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUgRuYW1l');

@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'service_account_email', '3': 2, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    {'1': 'oauth_client_id', '3': 3, '4': 1, '5': 9, '10': 'oauthClientId'},
  ],
  '7': {},
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSMgoVc2VydmljZV9hY2NvdW50X2'
    'VtYWlsGAIgASgJUhNzZXJ2aWNlQWNjb3VudEVtYWlsEiYKD29hdXRoX2NsaWVudF9pZBgDIAEo'
    'CVINb2F1dGhDbGllbnRJZDpQ6kFNCilnc3VpdGVhZGRvbnMuZ29vZ2xlYXBpcy5jb20vQXV0aG'
    '9yaXphdGlvbhIgcHJvamVjdHMve3Byb2plY3R9L2F1dGhvcml6YXRpb24=');

@$core.Deprecated('Use createDeploymentRequestDescriptor instead')
const CreateDeploymentRequest$json = {
  '1': 'CreateDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deploymentId'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gsuiteaddons.v1.Deployment', '8': {}, '10': 'deployment'},
  ],
};

/// Descriptor for `CreateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBsb3ltZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdW'
    'RyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EigKDWRlcGxv'
    'eW1lbnRfaWQYAiABKAlCA+BBAlIMZGVwbG95bWVudElkEk0KCmRlcGxveW1lbnQYAyABKAsyKC'
    '5nb29nbGUuY2xvdWQuZ3N1aXRlYWRkb25zLnYxLkRlcGxveW1lbnRCA+BBAlIKZGVwbG95bWVu'
    'dA==');

@$core.Deprecated('Use replaceDeploymentRequestDescriptor instead')
const ReplaceDeploymentRequest$json = {
  '1': 'ReplaceDeploymentRequest',
  '2': [
    {'1': 'deployment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.gsuiteaddons.v1.Deployment', '8': {}, '10': 'deployment'},
  ],
};

/// Descriptor for `ReplaceDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceDeploymentRequestDescriptor = $convert.base64Decode(
    'ChhSZXBsYWNlRGVwbG95bWVudFJlcXVlc3QSTQoKZGVwbG95bWVudBgCIAEoCzIoLmdvb2dsZS'
    '5jbG91ZC5nc3VpdGVhZGRvbnMudjEuRGVwbG95bWVudEID4EECUgpkZXBsb3ltZW50');

@$core.Deprecated('Use getDeploymentRequestDescriptor instead')
const GetDeploymentRequest$json = {
  '1': 'GetDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBsb3ltZW50UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdzdWl0ZWFkZG'
    '9ucy5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = {
  '1': 'ListDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = {
  '1': 'ListDeploymentsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gsuiteaddons.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJKCgtkZXBsb3ltZW50cxgBIAMoCzIoLmdvb2dsZS'
    '5jbG91ZC5nc3VpdGVhZGRvbnMudjEuRGVwbG95bWVudFILZGVwbG95bWVudHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteDeploymentRequestDescriptor instead')
const DeleteDeploymentRequest$json = {
  '1': 'DeleteDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEZXBsb3ltZW50UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdzdWl0ZW'
    'FkZG9ucy5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0'
    'YWc=');

@$core.Deprecated('Use installDeploymentRequestDescriptor instead')
const InstallDeploymentRequest$json = {
  '1': 'InstallDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `InstallDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installDeploymentRequestDescriptor = $convert.base64Decode(
    'ChhJbnN0YWxsRGVwbG95bWVudFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZnc3VpdG'
    'VhZGRvbnMuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use uninstallDeploymentRequestDescriptor instead')
const UninstallDeploymentRequest$json = {
  '1': 'UninstallDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UninstallDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uninstallDeploymentRequestDescriptor = $convert.base64Decode(
    'ChpVbmluc3RhbGxEZXBsb3ltZW50UmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdzdW'
    'l0ZWFkZG9ucy5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use getInstallStatusRequestDescriptor instead')
const GetInstallStatusRequest$json = {
  '1': 'GetInstallStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstallStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstallStatusRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbnN0YWxsU3RhdHVzUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWdzdWl0ZW'
    'FkZG9ucy5nb29nbGVhcGlzLmNvbS9JbnN0YWxsU3RhdHVzUgRuYW1l');

@$core.Deprecated('Use installStatusDescriptor instead')
const InstallStatus$json = {
  '1': 'InstallStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'installed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'installed'},
  ],
  '7': {},
};

/// Descriptor for `InstallStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installStatusDescriptor = $convert.base64Decode(
    'Cg1JbnN0YWxsU3RhdHVzEhIKBG5hbWUYASABKAlSBG5hbWUSOAoJaW5zdGFsbGVkGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJaW5zdGFsbGVkOmnqQWYKKWdzdWl0ZWFkZG9u'
    'cy5nb29nbGVhcGlzLmNvbS9JbnN0YWxsU3RhdHVzEjlwcm9qZWN0cy97cHJvamVjdH0vZGVwbG'
    '95bWVudHMve2RlcGxveW1lbnR9L2luc3RhbGxTdGF0dXM=');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'oauth_scopes', '3': 2, '4': 3, '5': 9, '10': 'oauthScopes'},
    {'1': 'add_ons', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.gsuiteaddons.v1.AddOns', '10': 'addOns'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMb2F1dGhfc2NvcGVzGAIgAygJUg'
    'tvYXV0aFNjb3BlcxI9CgdhZGRfb25zGAMgASgLMiQuZ29vZ2xlLmNsb3VkLmdzdWl0ZWFkZG9u'
    'cy52MS5BZGRPbnNSBmFkZE9ucxISCgRldGFnGAUgASgJUgRldGFnOljqQVUKJmdzdWl0ZWFkZG'
    '9ucy5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50Eitwcm9qZWN0cy97cHJvamVjdH0vZGVwbG95'
    'bWVudHMve2RlcGxveW1lbnR9');

@$core.Deprecated('Use addOnsDescriptor instead')
const AddOns$json = {
  '1': 'AddOns',
  '2': [
    {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.apps.script.type.CommonAddOnManifest', '10': 'common'},
    {'1': 'gmail', '3': 2, '4': 1, '5': 11, '6': '.google.apps.script.type.gmail.GmailAddOnManifest', '10': 'gmail'},
    {'1': 'drive', '3': 5, '4': 1, '5': 11, '6': '.google.apps.script.type.drive.DriveAddOnManifest', '10': 'drive'},
    {'1': 'calendar', '3': 6, '4': 1, '5': 11, '6': '.google.apps.script.type.calendar.CalendarAddOnManifest', '10': 'calendar'},
    {'1': 'docs', '3': 7, '4': 1, '5': 11, '6': '.google.apps.script.type.docs.DocsAddOnManifest', '10': 'docs'},
    {'1': 'sheets', '3': 8, '4': 1, '5': 11, '6': '.google.apps.script.type.sheets.SheetsAddOnManifest', '10': 'sheets'},
    {'1': 'slides', '3': 10, '4': 1, '5': 11, '6': '.google.apps.script.type.slides.SlidesAddOnManifest', '10': 'slides'},
    {'1': 'http_options', '3': 15, '4': 1, '5': 11, '6': '.google.apps.script.type.HttpOptions', '10': 'httpOptions'},
  ],
};

/// Descriptor for `AddOns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOnsDescriptor = $convert.base64Decode(
    'CgZBZGRPbnMSRAoGY29tbW9uGAEgASgLMiwuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuQ29tbW'
    '9uQWRkT25NYW5pZmVzdFIGY29tbW9uEkcKBWdtYWlsGAIgASgLMjEuZ29vZ2xlLmFwcHMuc2Ny'
    'aXB0LnR5cGUuZ21haWwuR21haWxBZGRPbk1hbmlmZXN0UgVnbWFpbBJHCgVkcml2ZRgFIAEoCz'
    'IxLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLmRyaXZlLkRyaXZlQWRkT25NYW5pZmVzdFIFZHJp'
    'dmUSUwoIY2FsZW5kYXIYBiABKAsyNy5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5jYWxlbmRhci'
    '5DYWxlbmRhckFkZE9uTWFuaWZlc3RSCGNhbGVuZGFyEkMKBGRvY3MYByABKAsyLy5nb29nbGUu'
    'YXBwcy5zY3JpcHQudHlwZS5kb2NzLkRvY3NBZGRPbk1hbmlmZXN0UgRkb2NzEksKBnNoZWV0cx'
    'gIIAEoCzIzLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLnNoZWV0cy5TaGVldHNBZGRPbk1hbmlm'
    'ZXN0UgZzaGVldHMSSwoGc2xpZGVzGAogASgLMjMuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuc2'
    'xpZGVzLlNsaWRlc0FkZE9uTWFuaWZlc3RSBnNsaWRlcxJHCgxodHRwX29wdGlvbnMYDyABKAsy'
    'JC5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5IdHRwT3B0aW9uc1ILaHR0cE9wdGlvbnM=');

