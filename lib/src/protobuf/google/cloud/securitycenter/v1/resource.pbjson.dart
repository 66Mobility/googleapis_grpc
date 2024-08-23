//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudProviderDescriptor instead')
const CloudProvider$json = {
  '1': 'CloudProvider',
  '2': [
    {'1': 'CLOUD_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_CLOUD_PLATFORM', '2': 1},
    {'1': 'AMAZON_WEB_SERVICES', '2': 2},
    {'1': 'MICROSOFT_AZURE', '2': 3},
  ],
};

/// Descriptor for `CloudProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cloudProviderDescriptor = $convert.base64Decode(
    'Cg1DbG91ZFByb3ZpZGVyEh4KGkNMT1VEX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASGQoVR09PR0'
    'xFX0NMT1VEX1BMQVRGT1JNEAESFwoTQU1BWk9OX1dFQl9TRVJWSUNFUxACEhMKD01JQ1JPU09G'
    'VF9BWlVSRRAD');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'project_display_name', '3': 3, '4': 1, '5': 9, '10': 'projectDisplayName'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'parent_display_name', '3': 5, '4': 1, '5': 9, '10': 'parentDisplayName'},
    {'1': 'folders', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Folder', '8': {}, '10': 'folders'},
    {'1': 'cloud_provider', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.CloudProvider', '10': 'cloudProvider'},
    {'1': 'organization', '3': 10, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'service', '3': 11, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location', '3': 12, '4': 1, '5': 9, '10': 'location'},
    {'1': 'aws_metadata', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AwsMetadata', '9': 0, '10': 'awsMetadata'},
    {'1': 'azure_metadata', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AzureMetadata', '9': 0, '10': 'azureMetadata'},
    {'1': 'resource_path', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourcePath', '10': 'resourcePath'},
    {'1': 'resource_path_string', '3': 19, '4': 1, '5': 9, '10': 'resourcePathString'},
  ],
  '8': [
    {'1': 'cloud_provider_metadata'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgIIAEoCVILZG'
    'lzcGxheU5hbWUSEgoEdHlwZRgGIAEoCVIEdHlwZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0'
    'EjAKFHByb2plY3RfZGlzcGxheV9uYW1lGAMgASgJUhJwcm9qZWN0RGlzcGxheU5hbWUSFgoGcG'
    'FyZW50GAQgASgJUgZwYXJlbnQSLgoTcGFyZW50X2Rpc3BsYXlfbmFtZRgFIAEoCVIRcGFyZW50'
    'RGlzcGxheU5hbWUSRQoHZm9sZGVycxgHIAMoCzImLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlci52MS5Gb2xkZXJCA+BBA1IHZm9sZGVycxJUCg5jbG91ZF9wcm92aWRlchgJIAEoDjItLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5DbG91ZFByb3ZpZGVyUg1jbG91ZFByb3ZpZG'
    'VyEiIKDG9yZ2FuaXphdGlvbhgKIAEoCVIMb3JnYW5pemF0aW9uEhgKB3NlcnZpY2UYCyABKAlS'
    'B3NlcnZpY2USGgoIbG9jYXRpb24YDCABKAlSCGxvY2F0aW9uElAKDGF3c19tZXRhZGF0YRgQIA'
    'EoCzIrLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Bd3NNZXRhZGF0YUgAUgthd3NN'
    'ZXRhZGF0YRJWCg5henVyZV9tZXRhZGF0YRgRIAEoCzItLmdvb2dsZS5jbG91ZC5zZWN1cml0eW'
    'NlbnRlci52MS5BenVyZU1ldGFkYXRhSABSDWF6dXJlTWV0YWRhdGESUQoNcmVzb3VyY2VfcGF0'
    'aBgSIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5SZXNvdXJjZVBhdGhSDH'
    'Jlc291cmNlUGF0aBIwChRyZXNvdXJjZV9wYXRoX3N0cmluZxgTIAEoCVIScmVzb3VyY2VQYXRo'
    'U3RyaW5nQhkKF2Nsb3VkX3Byb3ZpZGVyX21ldGFkYXRh');

@$core.Deprecated('Use awsMetadataDescriptor instead')
const AwsMetadata$json = {
  '1': 'AwsMetadata',
  '2': [
    {'1': 'organization', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AwsMetadata.AwsOrganization', '10': 'organization'},
    {'1': 'organizational_units', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.AwsMetadata.AwsOrganizationalUnit', '10': 'organizationalUnits'},
    {'1': 'account', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AwsMetadata.AwsAccount', '10': 'account'},
  ],
  '3': [AwsMetadata_AwsOrganization$json, AwsMetadata_AwsOrganizationalUnit$json, AwsMetadata_AwsAccount$json],
};

@$core.Deprecated('Use awsMetadataDescriptor instead')
const AwsMetadata_AwsOrganization$json = {
  '1': 'AwsOrganization',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use awsMetadataDescriptor instead')
const AwsMetadata_AwsOrganizationalUnit$json = {
  '1': 'AwsOrganizationalUnit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use awsMetadataDescriptor instead')
const AwsMetadata_AwsAccount$json = {
  '1': 'AwsAccount',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AwsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsMetadataDescriptor = $convert.base64Decode(
    'CgtBd3NNZXRhZGF0YRJfCgxvcmdhbml6YXRpb24YAiABKAsyOy5nb29nbGUuY2xvdWQuc2VjdX'
    'JpdHljZW50ZXIudjEuQXdzTWV0YWRhdGEuQXdzT3JnYW5pemF0aW9uUgxvcmdhbml6YXRpb24S'
    'dAoUb3JnYW5pemF0aW9uYWxfdW5pdHMYAyADKAsyQS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW'
    '50ZXIudjEuQXdzTWV0YWRhdGEuQXdzT3JnYW5pemF0aW9uYWxVbml0UhNvcmdhbml6YXRpb25h'
    'bFVuaXRzElAKB2FjY291bnQYBCABKAsyNi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudj'
    'EuQXdzTWV0YWRhdGEuQXdzQWNjb3VudFIHYWNjb3VudBohCg9Bd3NPcmdhbml6YXRpb24SDgoC'
    'aWQYASABKAlSAmlkGjsKFUF3c09yZ2FuaXphdGlvbmFsVW5pdBIOCgJpZBgBIAEoCVICaWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRowCgpBd3NBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1l'
    'GAIgASgJUgRuYW1l');

@$core.Deprecated('Use azureMetadataDescriptor instead')
const AzureMetadata$json = {
  '1': 'AzureMetadata',
  '2': [
    {'1': 'management_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.AzureMetadata.AzureManagementGroup', '10': 'managementGroups'},
    {'1': 'subscription', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AzureMetadata.AzureSubscription', '10': 'subscription'},
    {'1': 'resource_group', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AzureMetadata.AzureResourceGroup', '10': 'resourceGroup'},
  ],
  '3': [AzureMetadata_AzureManagementGroup$json, AzureMetadata_AzureSubscription$json, AzureMetadata_AzureResourceGroup$json],
};

@$core.Deprecated('Use azureMetadataDescriptor instead')
const AzureMetadata_AzureManagementGroup$json = {
  '1': 'AzureManagementGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use azureMetadataDescriptor instead')
const AzureMetadata_AzureSubscription$json = {
  '1': 'AzureSubscription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use azureMetadataDescriptor instead')
const AzureMetadata_AzureResourceGroup$json = {
  '1': 'AzureResourceGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AzureMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureMetadataDescriptor = $convert.base64Decode(
    'Cg1BenVyZU1ldGFkYXRhEm8KEW1hbmFnZW1lbnRfZ3JvdXBzGAQgAygLMkIuZ29vZ2xlLmNsb3'
    'VkLnNlY3VyaXR5Y2VudGVyLnYxLkF6dXJlTWV0YWRhdGEuQXp1cmVNYW5hZ2VtZW50R3JvdXBS'
    'EG1hbmFnZW1lbnRHcm91cHMSYwoMc3Vic2NyaXB0aW9uGAUgASgLMj8uZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5Y2VudGVyLnYxLkF6dXJlTWV0YWRhdGEuQXp1cmVTdWJzY3JpcHRpb25SDHN1YnNj'
    'cmlwdGlvbhJnCg5yZXNvdXJjZV9ncm91cBgGIAEoCzJALmdvb2dsZS5jbG91ZC5zZWN1cml0eW'
    'NlbnRlci52MS5BenVyZU1ldGFkYXRhLkF6dXJlUmVzb3VyY2VHcm91cFINcmVzb3VyY2VHcm91'
    'cBpJChRBenVyZU1hbmFnZW1lbnRHcm91cBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW'
    '1lGAIgASgJUgtkaXNwbGF5TmFtZRpGChFBenVyZVN1YnNjcmlwdGlvbhIOCgJpZBgBIAEoCVIC'
    'aWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRooChJBenVyZVJlc291cmNlR3'
    'JvdXASEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use resourcePathDescriptor instead')
const ResourcePath$json = {
  '1': 'ResourcePath',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.ResourcePath.ResourcePathNode', '10': 'nodes'},
  ],
  '3': [ResourcePath_ResourcePathNode$json],
  '4': [ResourcePath_ResourcePathNodeType$json],
};

@$core.Deprecated('Use resourcePathDescriptor instead')
const ResourcePath_ResourcePathNode$json = {
  '1': 'ResourcePathNode',
  '2': [
    {'1': 'node_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.ResourcePath.ResourcePathNodeType', '10': 'nodeType'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use resourcePathDescriptor instead')
const ResourcePath_ResourcePathNodeType$json = {
  '1': 'ResourcePathNodeType',
  '2': [
    {'1': 'RESOURCE_PATH_NODE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCP_ORGANIZATION', '2': 1},
    {'1': 'GCP_FOLDER', '2': 2},
    {'1': 'GCP_PROJECT', '2': 3},
    {'1': 'AWS_ORGANIZATION', '2': 4},
    {'1': 'AWS_ORGANIZATIONAL_UNIT', '2': 5},
    {'1': 'AWS_ACCOUNT', '2': 6},
    {'1': 'AZURE_MANAGEMENT_GROUP', '2': 7},
    {'1': 'AZURE_SUBSCRIPTION', '2': 8},
    {'1': 'AZURE_RESOURCE_GROUP', '2': 9},
  ],
};

/// Descriptor for `ResourcePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePathDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVBhdGgSUwoFbm9kZXMYASADKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW'
    '50ZXIudjEuUmVzb3VyY2VQYXRoLlJlc291cmNlUGF0aE5vZGVSBW5vZGVzGqUBChBSZXNvdXJj'
    'ZVBhdGhOb2RlEl4KCW5vZGVfdHlwZRgBIAEoDjJBLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlci52MS5SZXNvdXJjZVBhdGguUmVzb3VyY2VQYXRoTm9kZVR5cGVSCG5vZGVUeXBlEg4KAmlk'
    'GAIgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lIogCChRSZXNvdX'
    'JjZVBhdGhOb2RlVHlwZRInCiNSRVNPVVJDRV9QQVRIX05PREVfVFlQRV9VTlNQRUNJRklFRBAA'
    'EhQKEEdDUF9PUkdBTklaQVRJT04QARIOCgpHQ1BfRk9MREVSEAISDwoLR0NQX1BST0pFQ1QQAx'
    'IUChBBV1NfT1JHQU5JWkFUSU9OEAQSGwoXQVdTX09SR0FOSVpBVElPTkFMX1VOSVQQBRIPCgtB'
    'V1NfQUNDT1VOVBAGEhoKFkFaVVJFX01BTkFHRU1FTlRfR1JPVVAQBxIWChJBWlVSRV9TVUJTQ1'
    'JJUFRJT04QCBIYChRBWlVSRV9SRVNPVVJDRV9HUk9VUBAJ');

