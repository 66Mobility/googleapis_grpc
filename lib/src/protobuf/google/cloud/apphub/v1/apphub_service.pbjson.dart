//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/apphub_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupServiceProjectAttachmentRequestDescriptor instead')
const LookupServiceProjectAttachmentRequest$json = {
  '1': 'LookupServiceProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `LookupServiceProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupServiceProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVMb29rdXBTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use lookupServiceProjectAttachmentResponseDescriptor instead')
const LookupServiceProjectAttachmentResponse$json = {
  '1': 'LookupServiceProjectAttachmentResponse',
  '2': [
    {'1': 'service_project_attachment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceProjectAttachment', '10': 'serviceProjectAttachment'},
  ],
};

/// Descriptor for `LookupServiceProjectAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupServiceProjectAttachmentResponseDescriptor = $convert.base64Decode(
    'CiZMb29rdXBTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXNwb25zZRJuChpzZXJ2aWNlX3Byb2'
    'plY3RfYXR0YWNobWVudBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuU2VydmljZVBy'
    'b2plY3RBdHRhY2htZW50UhhzZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnQ=');

@$core.Deprecated('Use listServiceProjectAttachmentsRequestDescriptor instead')
const ListServiceProjectAttachmentsRequest$json = {
  '1': 'ListServiceProjectAttachmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListServiceProjectAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceProjectAttachmentsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0U2VydmljZVByb2plY3RBdHRhY2htZW50c1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQj'
    'bgQQL6QTASLmFwcGh1Yi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRS'
    'BnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbh'
    'gDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghv'
    'cmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listServiceProjectAttachmentsResponseDescriptor instead')
const ListServiceProjectAttachmentsResponse$json = {
  '1': 'ListServiceProjectAttachmentsResponse',
  '2': [
    {'1': 'service_project_attachments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.ServiceProjectAttachment', '10': 'serviceProjectAttachments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServiceProjectAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceProjectAttachmentsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0U2VydmljZVByb2plY3RBdHRhY2htZW50c1Jlc3BvbnNlEnAKG3NlcnZpY2VfcHJvam'
    'VjdF9hdHRhY2htZW50cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuU2VydmljZVBy'
    'b2plY3RBdHRhY2htZW50UhlzZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRzEiYKD25leHRfcGFnZV'
    '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFj'
    'aGFibGU=');

@$core.Deprecated('Use createServiceProjectAttachmentRequestDescriptor instead')
const CreateServiceProjectAttachmentRequest$json = {
  '1': 'CreateServiceProjectAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service_project_attachment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceProjectAttachmentId'},
    {'1': 'service_project_attachment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.ServiceProjectAttachment', '8': {}, '10': 'serviceProjectAttachment'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateServiceProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCU'
    'I24EEC+kEwEi5hcHBodWIuZ29vZ2xlYXBpcy5jb20vU2VydmljZVByb2plY3RBdHRhY2htZW50'
    'UgZwYXJlbnQSRgodc2VydmljZV9wcm9qZWN0X2F0dGFjaG1lbnRfaWQYAiABKAlCA+BBAlIac2'
    'VydmljZVByb2plY3RBdHRhY2htZW50SWQScwoac2VydmljZV9wcm9qZWN0X2F0dGFjaG1lbnQY'
    'AyABKAsyMC5nb29nbGUuY2xvdWQuYXBwaHViLnYxLlNlcnZpY2VQcm9qZWN0QXR0YWNobWVudE'
    'ID4EECUhhzZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnQSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getServiceProjectAttachmentRequestDescriptor instead')
const GetServiceProjectAttachmentRequest$json = {
  '1': 'GetServiceProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiJHZXRTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAv'
    'pBMAouYXBwaHViLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VQcm9qZWN0QXR0YWNobWVudFIEbmFt'
    'ZQ==');

@$core.Deprecated('Use deleteServiceProjectAttachmentRequestDescriptor instead')
const DeleteServiceProjectAttachmentRequest$json = {
  '1': 'DeleteServiceProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteServiceProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVEZWxldGVTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0EkoKBG5hbWUYASABKAlCNu'
    'BBAvpBMAouYXBwaHViLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VQcm9qZWN0QXR0YWNobWVudFIE'
    'bmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use detachServiceProjectAttachmentRequestDescriptor instead')
const DetachServiceProjectAttachmentRequest$json = {
  '1': 'DetachServiceProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DetachServiceProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachServiceProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVEZXRhY2hTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use detachServiceProjectAttachmentResponseDescriptor instead')
const DetachServiceProjectAttachmentResponse$json = {
  '1': 'DetachServiceProjectAttachmentResponse',
};

/// Descriptor for `DetachServiceProjectAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachServiceProjectAttachmentResponseDescriptor = $convert.base64Decode(
    'CiZEZXRhY2hTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnRSZXNwb25zZQ==');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1hcHBodWIuZ2'
    '9vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghw'
    'YWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBC'
    'ABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI7CghzZXJ2aWNlcxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5hcHBodWIudjEuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use listDiscoveredServicesRequestDescriptor instead')
const ListDiscoveredServicesRequest$json = {
  '1': 'ListDiscoveredServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDiscoveredServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveredServicesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0RGlzY292ZXJlZFNlcnZpY2VzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKR'
    'InYXBwaHViLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyZWRTZXJ2aWNlUgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlC'
    'A+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDiscoveredServicesResponseDescriptor instead')
const ListDiscoveredServicesResponse$json = {
  '1': 'ListDiscoveredServicesResponse',
  '2': [
    {'1': 'discovered_services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.DiscoveredService', '10': 'discoveredServices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDiscoveredServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveredServicesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0RGlzY292ZXJlZFNlcnZpY2VzUmVzcG9uc2USWgoTZGlzY292ZXJlZF9zZXJ2aWNlcx'
    'gBIAMoCzIpLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuRGlzY292ZXJlZFNlcnZpY2VSEmRpc2Nv'
    'dmVyZWRTZXJ2aWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIA'
    'oLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceId'},
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIdYXBwaHViLm'
    'dvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lkGAIgASgJQgPgQQJS'
    'CXNlcnZpY2VJZBI+CgdzZXJ2aWNlGAMgASgLMh8uZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5TZX'
    'J2aWNlQgPgQQJSB3NlcnZpY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFwcGh1Yi5nb29nbG'
    'VhcGlzLmNvbS9TZXJ2aWNlUgRuYW1l');

@$core.Deprecated('Use getDiscoveredServiceRequestDescriptor instead')
const GetDiscoveredServiceRequest$json = {
  '1': 'GetDiscoveredServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDiscoveredServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveredServiceRequestDescriptor = $convert.base64Decode(
    'ChtHZXREaXNjb3ZlcmVkU2VydmljZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidhcH'
    'BodWIuZ29vZ2xlYXBpcy5jb20vRGlzY292ZXJlZFNlcnZpY2VSBG5hbWU=');

@$core.Deprecated('Use lookupDiscoveredServiceRequestDescriptor instead')
const LookupDiscoveredServiceRequest$json = {
  '1': 'LookupDiscoveredServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `LookupDiscoveredServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDiscoveredServiceRequestDescriptor = $convert.base64Decode(
    'Ch5Mb29rdXBEaXNjb3ZlcmVkU2VydmljZVJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QS'
    'kSJ2FwcGh1Yi5nb29nbGVhcGlzLmNvbS9EaXNjb3ZlcmVkU2VydmljZVIGcGFyZW50EhUKA3Vy'
    'aRgCIAEoCUID4EECUgN1cmk=');

@$core.Deprecated('Use lookupDiscoveredServiceResponseDescriptor instead')
const LookupDiscoveredServiceResponse$json = {
  '1': 'LookupDiscoveredServiceResponse',
  '2': [
    {'1': 'discovered_service', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.DiscoveredService', '10': 'discoveredService'},
  ],
};

/// Descriptor for `LookupDiscoveredServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDiscoveredServiceResponseDescriptor = $convert.base64Decode(
    'Ch9Mb29rdXBEaXNjb3ZlcmVkU2VydmljZVJlc3BvbnNlElgKEmRpc2NvdmVyZWRfc2VydmljZR'
    'gBIAEoCzIpLmdvb2dsZS5jbG91ZC5hcHBodWIudjEuRGlzY292ZXJlZFNlcnZpY2VSEWRpc2Nv'
    'dmVyZWRTZXJ2aWNl');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI+CgdzZXJ2aWNlGAIgASgLMh8uZ29v'
    'Z2xlLmNsb3VkLmFwcGh1Yi52MS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKcmVxdWVzdF9pZB'
    'gDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWFwcGh1Yi5nb2'
    '9nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVx'
    'dWVzdElk');

@$core.Deprecated('Use listApplicationsRequestDescriptor instead')
const ListApplicationsRequest$json = {
  '1': 'ListApplicationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListApplicationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwbGljYXRpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYXBwaH'
    'ViLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBm'
    'ZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJC'
    'eQ==');

@$core.Deprecated('Use listApplicationsResponseDescriptor instead')
const ListApplicationsResponse$json = {
  '1': 'ListApplicationsResponse',
  '2': [
    {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.Application', '10': 'applications'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USRwoMYXBwbGljYXRpb25zGAEgAygLMiMuZ29vZ2'
    'xlLmNsb3VkLmFwcGh1Yi52MS5BcHBsaWNhdGlvblIMYXBwbGljYXRpb25zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZW'
    'FjaGFibGU=');

@$core.Deprecated('Use createApplicationRequestDescriptor instead')
const CreateApplicationRequest$json = {
  '1': 'CreateApplicationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'application_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'applicationId'},
    {'1': 'application', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBcHBsaWNhdGlvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWFwcG'
    'h1Yi5nb29nbGVhcGlzLmNvbS9BcHBsaWNhdGlvblIGcGFyZW50EioKDmFwcGxpY2F0aW9uX2lk'
    'GAIgASgJQgPgQQJSDWFwcGxpY2F0aW9uSWQSSgoLYXBwbGljYXRpb24YAyABKAsyIy5nb29nbG'
    'UuY2xvdWQuYXBwaHViLnYxLkFwcGxpY2F0aW9uQgPgQQJSC2FwcGxpY2F0aW9uEiIKCnJlcXVl'
    'c3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getApplicationRequestDescriptor instead')
const GetApplicationRequest$json = {
  '1': 'GetApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBcHBsaWNhdGlvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhcHBodWIuZ2'
    '9vZ2xlYXBpcy5jb20vQXBwbGljYXRpb25SBG5hbWU=');

@$core.Deprecated('Use updateApplicationRequestDescriptor instead')
const UpdateApplicationRequest$json = {
  '1': 'UpdateApplicationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'application', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Application', '8': {}, '10': 'application'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBcHBsaWNhdGlvblJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSgoLYXBwbGljYXRpb24YAiAB'
    'KAsyIy5nb29nbGUuY2xvdWQuYXBwaHViLnYxLkFwcGxpY2F0aW9uQgPgQQJSC2FwcGxpY2F0aW'
    '9uEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteApplicationRequestDescriptor instead')
const DeleteApplicationRequest$json = {
  '1': 'DeleteApplicationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBcHBsaWNhdGlvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFhcHBodW'
    'IuZ29vZ2xlYXBpcy5jb20vQXBwbGljYXRpb25SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID'
    '4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listWorkloadsRequestDescriptor instead')
const ListWorkloadsRequest$json = {
  '1': 'ListWorkloadsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2xvYWRzUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeYXBwaHViLm'
    'dvb2dsZWFwaXMuY29tL1dvcmtsb2FkUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlch'
    'gEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse$json = {
  '1': 'ListWorkloadsResponse',
  '2': [
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.Workload', '10': 'workloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USPgoJd29ya2xvYWRzGAEgAygLMiAuZ29vZ2xlLmNsb3'
    'VkLmFwcGh1Yi52MS5Xb3JrbG9hZFIJd29ya2xvYWRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use listDiscoveredWorkloadsRequestDescriptor instead')
const ListDiscoveredWorkloadsRequest$json = {
  '1': 'ListDiscoveredWorkloadsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDiscoveredWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveredWorkloadsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0RGlzY292ZXJlZFdvcmtsb2Fkc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QS'
    'oSKGFwcGh1Yi5nb29nbGVhcGlzLmNvbS9EaXNjb3ZlcmVkV29ya2xvYWRSBnBhcmVudBIgCglw'
    'YWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUg'
    'lwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEo'
    'CUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listDiscoveredWorkloadsResponseDescriptor instead')
const ListDiscoveredWorkloadsResponse$json = {
  '1': 'ListDiscoveredWorkloadsResponse',
  '2': [
    {'1': 'discovered_workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apphub.v1.DiscoveredWorkload', '10': 'discoveredWorkloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDiscoveredWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDiscoveredWorkloadsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RGlzY292ZXJlZFdvcmtsb2Fkc1Jlc3BvbnNlEl0KFGRpc2NvdmVyZWRfd29ya2xvYW'
    'RzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5EaXNjb3ZlcmVkV29ya2xvYWRSE2Rp'
    'c2NvdmVyZWRXb3JrbG9hZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createWorkloadRequestDescriptor instead')
const CreateWorkloadRequest$json = {
  '1': 'CreateWorkloadRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workload_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workloadId'},
    {'1': 'workload', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Workload', '8': {}, '10': 'workload'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrbG9hZFJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHmFwcGh1Yi'
    '5nb29nbGVhcGlzLmNvbS9Xb3JrbG9hZFIGcGFyZW50EiQKC3dvcmtsb2FkX2lkGAIgASgJQgPg'
    'QQJSCndvcmtsb2FkSWQSQQoId29ya2xvYWQYAyABKAsyIC5nb29nbGUuY2xvdWQuYXBwaHViLn'
    'YxLldvcmtsb2FkQgPgQQJSCHdvcmtsb2FkEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVx'
    'dWVzdElk');

@$core.Deprecated('Use getWorkloadRequestDescriptor instead')
const GetWorkloadRequest$json = {
  '1': 'GetWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkloadRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrbG9hZFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5hcHBodWIuZ29vZ2'
    'xlYXBpcy5jb20vV29ya2xvYWRSBG5hbWU=');

@$core.Deprecated('Use getDiscoveredWorkloadRequestDescriptor instead')
const GetDiscoveredWorkloadRequest$json = {
  '1': 'GetDiscoveredWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDiscoveredWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiscoveredWorkloadRequestDescriptor = $convert.base64Decode(
    'ChxHZXREaXNjb3ZlcmVkV29ya2xvYWRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYX'
    'BwaHViLmdvb2dsZWFwaXMuY29tL0Rpc2NvdmVyZWRXb3JrbG9hZFIEbmFtZQ==');

@$core.Deprecated('Use lookupDiscoveredWorkloadRequestDescriptor instead')
const LookupDiscoveredWorkloadRequest$json = {
  '1': 'LookupDiscoveredWorkloadRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `LookupDiscoveredWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDiscoveredWorkloadRequestDescriptor = $convert.base64Decode(
    'Ch9Mb29rdXBEaXNjb3ZlcmVkV29ya2xvYWRSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+k'
    'EqEihhcHBodWIuZ29vZ2xlYXBpcy5jb20vRGlzY292ZXJlZFdvcmtsb2FkUgZwYXJlbnQSFQoD'
    'dXJpGAIgASgJQgPgQQJSA3VyaQ==');

@$core.Deprecated('Use lookupDiscoveredWorkloadResponseDescriptor instead')
const LookupDiscoveredWorkloadResponse$json = {
  '1': 'LookupDiscoveredWorkloadResponse',
  '2': [
    {'1': 'discovered_workload', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.DiscoveredWorkload', '10': 'discoveredWorkload'},
  ],
};

/// Descriptor for `LookupDiscoveredWorkloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDiscoveredWorkloadResponseDescriptor = $convert.base64Decode(
    'CiBMb29rdXBEaXNjb3ZlcmVkV29ya2xvYWRSZXNwb25zZRJbChNkaXNjb3ZlcmVkX3dvcmtsb2'
    'FkGAEgASgLMiouZ29vZ2xlLmNsb3VkLmFwcGh1Yi52MS5EaXNjb3ZlcmVkV29ya2xvYWRSEmRp'
    'c2NvdmVyZWRXb3JrbG9hZA==');

@$core.Deprecated('Use updateWorkloadRequestDescriptor instead')
const UpdateWorkloadRequest$json = {
  '1': 'UpdateWorkloadRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'workload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apphub.v1.Workload', '8': {}, '10': 'workload'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrbG9hZFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQQoId29ya2xvYWQYAiABKAsyIC5n'
    'b29nbGUuY2xvdWQuYXBwaHViLnYxLldvcmtsb2FkQgPgQQJSCHdvcmtsb2FkEiIKCnJlcXVlc3'
    'RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteWorkloadRequestDescriptor instead')
const DeleteWorkloadRequest$json = {
  '1': 'DeleteWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXb3JrbG9hZFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5hcHBodWIuZ2'
    '9vZ2xlYXBpcy5jb20vV29ya2xvYWRSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

