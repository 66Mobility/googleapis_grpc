//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/kubernetes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes$json = {
  '1': 'Kubernetes',
  '2': [
    {'1': 'pods', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Pod', '10': 'pods'},
    {'1': 'nodes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Node', '10': 'nodes'},
    {'1': 'node_pools', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.NodePool', '10': 'nodePools'},
    {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Role', '10': 'roles'},
    {'1': 'bindings', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Binding', '10': 'bindings'},
    {'1': 'access_reviews', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.AccessReview', '10': 'accessReviews'},
    {'1': 'objects', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Object', '10': 'objects'},
  ],
  '3': [Kubernetes_Pod$json, Kubernetes_Node$json, Kubernetes_NodePool$json, Kubernetes_Role$json, Kubernetes_Binding$json, Kubernetes_Subject$json, Kubernetes_AccessReview$json, Kubernetes_Object$json],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Pod$json = {
  '1': 'Pod',
  '2': [
    {'1': 'ns', '3': 1, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Label', '10': 'labels'},
    {'1': 'containers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Container', '10': 'containers'},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_NodePool$json = {
  '1': 'NodePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nodes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Node', '10': 'nodes'},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Kubernetes.Role.Kind', '10': 'kind'},
    {'1': 'ns', '3': 2, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [Kubernetes_Role_Kind$json],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Role_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'ROLE', '2': 1},
    {'1': 'CLUSTER_ROLE', '2': 2},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Binding$json = {
  '1': 'Binding',
  '2': [
    {'1': 'ns', '3': 1, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Role', '10': 'role'},
    {'1': 'subjects', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes.Subject', '10': 'subjects'},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Subject$json = {
  '1': 'Subject',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Kubernetes.Subject.AuthType', '10': 'kind'},
    {'1': 'ns', '3': 2, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': [Kubernetes_Subject_AuthType$json],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Subject_AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'AUTH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER', '2': 1},
    {'1': 'SERVICEACCOUNT', '2': 2},
    {'1': 'GROUP', '2': 3},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_AccessReview$json = {
  '1': 'AccessReview',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'ns', '3': 2, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'subresource', '3': 5, '4': 1, '5': 9, '10': 'subresource'},
    {'1': 'verb', '3': 6, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use kubernetesDescriptor instead')
const Kubernetes_Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'ns', '3': 3, '4': 1, '5': 9, '10': 'ns'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'containers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Container', '10': 'containers'},
  ],
};

/// Descriptor for `Kubernetes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesDescriptor = $convert.base64Decode(
    'CgpLdWJlcm5ldGVzEkIKBHBvZHMYASADKAsyLi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZX'
    'IudjEuS3ViZXJuZXRlcy5Qb2RSBHBvZHMSRQoFbm9kZXMYAiADKAsyLy5nb29nbGUuY2xvdWQu'
    'c2VjdXJpdHljZW50ZXIudjEuS3ViZXJuZXRlcy5Ob2RlUgVub2RlcxJSCgpub2RlX3Bvb2xzGA'
    'MgAygLMjMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkt1YmVybmV0ZXMuTm9kZVBv'
    'b2xSCW5vZGVQb29scxJFCgVyb2xlcxgEIAMoCzIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlci52MS5LdWJlcm5ldGVzLlJvbGVSBXJvbGVzEk4KCGJpbmRpbmdzGAUgAygLMjIuZ29vZ2xl'
    'LmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkt1YmVybmV0ZXMuQmluZGluZ1IIYmluZGluZ3MSXg'
    'oOYWNjZXNzX3Jldmlld3MYBiADKAsyNy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEu'
    'S3ViZXJuZXRlcy5BY2Nlc3NSZXZpZXdSDWFjY2Vzc1Jldmlld3MSSwoHb2JqZWN0cxgHIAMoCz'
    'IxLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5LdWJlcm5ldGVzLk9iamVjdFIHb2Jq'
    'ZWN0cxqzAQoDUG9kEg4KAm5zGAEgASgJUgJucxISCgRuYW1lGAIgASgJUgRuYW1lEj0KBmxhYm'
    'VscxgDIAMoCzIlLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5MYWJlbFIGbGFiZWxz'
    'EkkKCmNvbnRhaW5lcnMYBCADKAsyKS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQ2'
    '9udGFpbmVyUgpjb250YWluZXJzGhoKBE5vZGUSEgoEbmFtZRgBIAEoCVIEbmFtZRplCghOb2Rl'
    'UG9vbBISCgRuYW1lGAEgASgJUgRuYW1lEkUKBW5vZGVzGAIgAygLMi8uZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYxLkt1YmVybmV0ZXMuTm9kZVIFbm9kZXMargEKBFJvbGUSSAoEa2lu'
    'ZBgBIAEoDjI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5LdWJlcm5ldGVzLlJvbG'
    'UuS2luZFIEa2luZBIOCgJucxgCIAEoCVICbnMSEgoEbmFtZRgDIAEoCVIEbmFtZSI4CgRLaW5k'
    'EhQKEEtJTkRfVU5TUEVDSUZJRUQQABIICgRST0xFEAESEAoMQ0xVU1RFUl9ST0xFEAIawgEKB0'
    'JpbmRpbmcSDgoCbnMYASABKAlSAm5zEhIKBG5hbWUYAiABKAlSBG5hbWUSQwoEcm9sZRgDIAEo'
    'CzIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5LdWJlcm5ldGVzLlJvbGVSBHJvbG'
    'USTgoIc3ViamVjdHMYBCADKAsyMi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuS3Vi'
    'ZXJuZXRlcy5TdWJqZWN0UghzdWJqZWN0cxrOAQoHU3ViamVjdBJPCgRraW5kGAEgASgOMjsuZ2'
    '9vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkt1YmVybmV0ZXMuU3ViamVjdC5BdXRoVHlw'
    'ZVIEa2luZBIOCgJucxgCIAEoCVICbnMSEgoEbmFtZRgDIAEoCVIEbmFtZSJOCghBdXRoVHlwZR'
    'IZChVBVVRIX1RZUEVfVU5TUEVDSUZJRUQQABIICgRVU0VSEAESEgoOU0VSVklDRUFDQ09VTlQQ'
    'AhIJCgVHUk9VUBADGrQBCgxBY2Nlc3NSZXZpZXcSFAoFZ3JvdXAYASABKAlSBWdyb3VwEg4KAm'
    '5zGAIgASgJUgJucxISCgRuYW1lGAMgASgJUgRuYW1lEhoKCHJlc291cmNlGAQgASgJUghyZXNv'
    'dXJjZRIgCgtzdWJyZXNvdXJjZRgFIAEoCVILc3VicmVzb3VyY2USEgoEdmVyYhgGIAEoCVIEdm'
    'VyYhIYCgd2ZXJzaW9uGAcgASgJUgd2ZXJzaW9uGqEBCgZPYmplY3QSFAoFZ3JvdXAYASABKAlS'
    'BWdyb3VwEhIKBGtpbmQYAiABKAlSBGtpbmQSDgoCbnMYAyABKAlSAm5zEhIKBG5hbWUYBCABKA'
    'lSBG5hbWUSSQoKY29udGFpbmVycxgFIAMoCzIpLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRl'
    'ci52MS5Db250YWluZXJSCmNvbnRhaW5lcnM=');

