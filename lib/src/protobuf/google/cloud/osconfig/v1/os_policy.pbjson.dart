//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy$json = {
  '1': 'OSPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicy.Mode', '8': {}, '10': 'mode'},
    {'1': 'resource_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.ResourceGroup', '8': {}, '10': 'resourceGroups'},
    {'1': 'allow_no_resource_group_match', '3': 5, '4': 1, '5': 8, '10': 'allowNoResourceGroupMatch'},
  ],
  '3': [OSPolicy_InventoryFilter$json, OSPolicy_Resource$json, OSPolicy_ResourceGroup$json],
  '4': [OSPolicy_Mode$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_InventoryFilter$json = {
  '1': 'InventoryFilter',
  '2': [
    {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'osShortName'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'pkg', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource', '9': 0, '10': 'pkg'},
    {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource', '9': 0, '10': 'repository'},
    {'1': 'exec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource', '9': 0, '10': 'exec'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.FileResource', '9': 0, '10': 'file'},
  ],
  '3': [OSPolicy_Resource_File$json, OSPolicy_Resource_PackageResource$json, OSPolicy_Resource_RepositoryResource$json, OSPolicy_Resource_ExecResource$json, OSPolicy_Resource_FileResource$json],
  '8': [
    {'1': 'resource_type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File$json = {
  '1': 'File',
  '2': [
    {'1': 'remote', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File.Remote', '9': 0, '10': 'remote'},
    {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File.Gcs', '9': 0, '10': 'gcs'},
    {'1': 'local_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    {'1': 'allow_insecure', '3': 4, '4': 1, '5': 8, '10': 'allowInsecure'},
  ],
  '3': [OSPolicy_Resource_File_Remote$json, OSPolicy_Resource_File_Gcs$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Remote$json = {
  '1': 'Remote',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'sha256_checksum', '3': 2, '4': 1, '5': 9, '10': 'sha256Checksum'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Gcs$json = {
  '1': 'Gcs',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource$json = {
  '1': 'PackageResource',
  '2': [
    {'1': 'desired_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.DesiredState', '8': {}, '10': 'desiredState'},
    {'1': 'apt', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.APT', '9': 0, '10': 'apt'},
    {'1': 'deb', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.Deb', '9': 0, '10': 'deb'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.YUM', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.Zypper', '9': 0, '10': 'zypper'},
    {'1': 'rpm', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.RPM', '9': 0, '10': 'rpm'},
    {'1': 'googet', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.GooGet', '9': 0, '10': 'googet'},
    {'1': 'msi', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.MSI', '9': 0, '10': 'msi'},
  ],
  '3': [OSPolicy_Resource_PackageResource_Deb$json, OSPolicy_Resource_PackageResource_APT$json, OSPolicy_Resource_PackageResource_RPM$json, OSPolicy_Resource_PackageResource_YUM$json, OSPolicy_Resource_PackageResource_Zypper$json, OSPolicy_Resource_PackageResource_GooGet$json, OSPolicy_Resource_PackageResource_MSI$json],
  '4': [OSPolicy_Resource_PackageResource_DesiredState$json],
  '8': [
    {'1': 'system_package'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Deb$json = {
  '1': 'Deb',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
    {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_APT$json = {
  '1': 'APT',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_RPM$json = {
  '1': 'RPM',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
    {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_YUM$json = {
  '1': 'YUM',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Zypper$json = {
  '1': 'Zypper',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_GooGet$json = {
  '1': 'GooGet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_MSI$json = {
  '1': 'MSI',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
    {'1': 'properties', '3': 2, '4': 3, '5': 9, '10': 'properties'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_DesiredState$json = {
  '1': 'DesiredState',
  '2': [
    {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INSTALLED', '2': 1},
    {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource$json = {
  '1': 'RepositoryResource',
  '2': [
    {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.AptRepository', '9': 0, '10': 'apt'},
    {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.YumRepository', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.ZypperRepository', '9': 0, '10': 'zypper'},
    {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.GooRepository', '9': 0, '10': 'goo'},
  ],
  '3': [OSPolicy_Resource_RepositoryResource_AptRepository$json, OSPolicy_Resource_RepositoryResource_YumRepository$json, OSPolicy_Resource_RepositoryResource_ZypperRepository$json, OSPolicy_Resource_RepositoryResource_GooRepository$json],
  '8': [
    {'1': 'repository'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository$json = {
  '1': 'AptRepository',
  '2': [
    {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType', '8': {}, '10': 'archiveType'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'distribution', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'distribution'},
    {'1': 'components', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'components'},
    {'1': 'gpg_key', '3': 5, '4': 1, '5': 9, '10': 'gpgKey'},
  ],
  '4': [OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json = {
  '1': 'ArchiveType',
  '2': [
    {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEB', '2': 1},
    {'1': 'DEB_SRC', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_YumRepository$json = {
  '1': 'YumRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_ZypperRepository$json = {
  '1': 'ZypperRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_GooRepository$json = {
  '1': 'GooRepository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource$json = {
  '1': 'ExecResource',
  '2': [
    {'1': 'validate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec', '8': {}, '10': 'validate'},
    {'1': 'enforce', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec', '10': 'enforce'},
  ],
  '3': [OSPolicy_Resource_ExecResource_Exec$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec$json = {
  '1': 'Exec',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'script', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'script'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec.Interpreter', '8': {}, '10': 'interpreter'},
    {'1': 'output_file_path', '3': 5, '4': 1, '5': 9, '10': 'outputFilePath'},
  ],
  '4': [OSPolicy_Resource_ExecResource_Exec_Interpreter$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec_Interpreter$json = {
  '1': 'Interpreter',
  '2': [
    {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'SHELL', '2': 2},
    {'1': 'POWERSHELL', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource$json = {
  '1': 'FileResource',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.FileResource.DesiredState', '8': {}, '10': 'state'},
    {'1': 'permissions', '3': 5, '4': 1, '5': 9, '10': 'permissions'},
  ],
  '4': [OSPolicy_Resource_FileResource_DesiredState$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource_DesiredState$json = {
  '1': 'DesiredState',
  '2': [
    {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRESENT', '2': 1},
    {'1': 'ABSENT', '2': 2},
    {'1': 'CONTENTS_MATCH', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_ResourceGroup$json = {
  '1': 'ResourceGroup',
  '2': [
    {'1': 'inventory_filters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.InventoryFilter', '10': 'inventoryFilters'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicy.Resource', '8': {}, '10': 'resources'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATION', '2': 1},
    {'1': 'ENFORCEMENT', '2': 2},
  ],
};

/// Descriptor for `OSPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyDescriptor = $convert.base64Decode(
    'CghPU1BvbGljeRITCgJpZBgBIAEoCUID4EECUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZG'
    'VzY3JpcHRpb24SQAoEbW9kZRgDIAEoDjInLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1Bv'
    'bGljeS5Nb2RlQgPgQQJSBG1vZGUSXgoPcmVzb3VyY2VfZ3JvdXBzGAQgAygLMjAuZ29vZ2xlLm'
    'Nsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlR3JvdXBCA+BBAlIOcmVzb3VyY2VH'
    'cm91cHMSQAodYWxsb3dfbm9fcmVzb3VyY2VfZ3JvdXBfbWF0Y2gYBSABKAhSGWFsbG93Tm9SZX'
    'NvdXJjZUdyb3VwTWF0Y2gaWQoPSW52ZW50b3J5RmlsdGVyEicKDW9zX3Nob3J0X25hbWUYASAB'
    'KAlCA+BBAlILb3NTaG9ydE5hbWUSHQoKb3NfdmVyc2lvbhgCIAEoCVIJb3NWZXJzaW9uGuIgCg'
    'hSZXNvdXJjZRITCgJpZBgBIAEoCUID4EECUgJpZBJPCgNwa2cYAiABKAsyOy5nb29nbGUuY2xv'
    'dWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlSABSA3BrZx'
    'JgCgpyZXBvc2l0b3J5GAMgASgLMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5'
    'LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZUgAUgpyZXBvc2l0b3J5Ek4KBGV4ZWMYBCABKA'
    'syOC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291'
    'cmNlSABSBGV4ZWMSTgoEZmlsZRgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1'
    'BvbGljeS5SZXNvdXJjZS5GaWxlUmVzb3VyY2VIAFIEZmlsZRqeAwoERmlsZRJRCgZyZW1vdGUY'
    'ASABKAsyNy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZS'
    '5SZW1vdGVIAFIGcmVtb3RlEkgKA2djcxgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52'
    'MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlLkdjc0gAUgNnY3MSHwoKbG9jYWxfcGF0aBgDIAEoCU'
    'gAUglsb2NhbFBhdGgSJQoOYWxsb3dfaW5zZWN1cmUYBCABKAhSDWFsbG93SW5zZWN1cmUaSAoG'
    'UmVtb3RlEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSJwoPc2hhMjU2X2NoZWNrc3VtGAIgASgJUg'
    '5zaGEyNTZDaGVja3N1bRpfCgNHY3MSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZv'
    'YmplY3QYAiABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb2'
    '5CBgoEdHlwZRqpCgoPUGFja2FnZVJlc291cmNlEnIKDWRlc2lyZWRfc3RhdGUYASABKA4ySC5n'
    'b29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cm'
    'NlLkRlc2lyZWRTdGF0ZUID4EECUgxkZXNpcmVkU3RhdGUSUwoDYXB0GAIgASgLMj8uZ29vZ2xl'
    'LmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5BUF'
    'RIAFIDYXB0ElMKA2RlYhgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGlj'
    'eS5SZXNvdXJjZS5QYWNrYWdlUmVzb3VyY2UuRGViSABSA2RlYhJTCgN5dW0YBCABKAsyPy5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNl'
    'LllVTUgAUgN5dW0SXAoGenlwcGVyGAUgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk'
    '9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyElMKA3Jw'
    'bRgGIAEoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5QYW'
    'NrYWdlUmVzb3VyY2UuUlBNSABSA3JwbRJcCgZnb29nZXQYByABKAsyQi5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlLkdvb0dldEgAUg'
    'Znb29nZXQSUwoDbXNpGAggASgLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5'
    'LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGnEKA0RlYhJNCgZzb3VyY2UYAS'
    'ABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUID'
    '4EECUgZzb3VyY2USGwoJcHVsbF9kZXBzGAIgASgIUghwdWxsRGVwcxoeCgNBUFQSFwoEbmFtZR'
    'gBIAEoCUID4EECUgRuYW1lGnEKA1JQTRJNCgZzb3VyY2UYASABKAsyMC5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUID4EECUgZzb3VyY2USGwoJcHVsbF'
    '9kZXBzGAIgASgIUghwdWxsRGVwcxoeCgNZVU0SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEK'
    'Blp5cHBlchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUaIQoGR29vR2V0EhcKBG5hbWUYASABKA'
    'lCA+BBAlIEbmFtZRp0CgNNU0kSTQoGc291cmNlGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29u'
    'ZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEh4KCnByb3BlcnRpZX'
    'MYAiADKAlSCnByb3BlcnRpZXMiSQoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRURfU1RBVEVfVU5T'
    'UEVDSUZJRUQQABINCglJTlNUQUxMRUQQARILCgdSRU1PVkVEEAJCEAoOc3lzdGVtX3BhY2thZ2'
    'Ua1wgKElJlcG9zaXRvcnlSZXNvdXJjZRJgCgNhcHQYASABKAsyTC5nb29nbGUuY2xvdWQub3Nj'
    'b25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaX'
    'RvcnlIAFIDYXB0EmAKA3l1bRgCIAEoCzJMLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1Bv'
    'bGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuWXVtUmVwb3NpdG9yeUgAUgN5dW0SaQ'
    'oGenlwcGVyGAMgASgLMk8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291'
    'cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBlchJgCgNnb2'
    '8YBCABKAsyTC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVw'
    'b3NpdG9yeVJlc291cmNlLkdvb1JlcG9zaXRvcnlIAFIDZ29vGtMCCg1BcHRSZXBvc2l0b3J5Eo'
    'ABCgxhcmNoaXZlX3R5cGUYASABKA4yWC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xp'
    'Y3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaXRvcnkuQXJjaGl2ZVR5cG'
    'VCA+BBAlILYXJjaGl2ZVR5cGUSFQoDdXJpGAIgASgJQgPgQQJSA3VyaRInCgxkaXN0cmlidXRp'
    'b24YAyABKAlCA+BBAlIMZGlzdHJpYnV0aW9uEiMKCmNvbXBvbmVudHMYBCADKAlCA+BBAlIKY2'
    '9tcG9uZW50cxIXCgdncGdfa2V5GAUgASgJUgZncGdLZXkiQQoLQXJjaGl2ZVR5cGUSHAoYQVJD'
    'SElWRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDREVCEAESCwoHREVCX1NSQxACGoIBCg1ZdW1SZX'
    'Bvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlz'
    'cGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVybBIZCghncGdfa2V5cxgEIA'
    'MoCVIHZ3BnS2V5cxqFAQoQWnlwcGVyUmVwb3NpdG9yeRITCgJpZBgBIAEoCUID4EECUgJpZBIh'
    'CgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEh4KCGJhc2VfdXJsGAMgASgJQgPgQQ'
    'JSB2Jhc2VVcmwSGQoIZ3BnX2tleXMYBCADKAlSB2dwZ0tleXMaPwoNR29vUmVwb3NpdG9yeRIX'
    'CgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdXJsGAIgASgJQgPgQQJSA3VybEIMCgpyZXBvc2'
    'l0b3J5Gr0ECgxFeGVjUmVzb3VyY2USXgoIdmFsaWRhdGUYASABKAsyPS5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWNCA+BBAlIIdm'
    'FsaWRhdGUSVwoHZW5mb3JjZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1Bv'
    'bGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2UuRXhlY1IHZW5mb3JjZRrzAgoERXhlYxJGCgRmaW'
    'xlGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLkZp'
    'bGVIAFIEZmlsZRIYCgZzY3JpcHQYAiABKAlIAFIGc2NyaXB0EhIKBGFyZ3MYAyADKAlSBGFyZ3'
    'MScAoLaW50ZXJwcmV0ZXIYBCABKA4ySS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xp'
    'Y3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWMuSW50ZXJwcmV0ZXJCA+BBAlILaW50ZXJwcm'
    'V0ZXISKAoQb3V0cHV0X2ZpbGVfcGF0aBgFIAEoCVIOb3V0cHV0RmlsZVBhdGgiTwoLSW50ZXJw'
    'cmV0ZXISGwoXSU5URVJQUkVURVJfVU5TUEVDSUZJRUQQABIICgROT05FEAESCQoFU0hFTEwQAh'
    'IOCgpQT1dFUlNIRUxMEANCCAoGc291cmNlGvUCCgxGaWxlUmVzb3VyY2USRgoEZmlsZRgBIAEo'
    'CzIwLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlSABSBG'
    'ZpbGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EhcKBHBhdGgYAyABKAlCA+BBAlIEcGF0'
    'aBJgCgVzdGF0ZRgEIAEoDjJFLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZX'
    'NvdXJjZS5GaWxlUmVzb3VyY2UuRGVzaXJlZFN0YXRlQgPgQQJSBXN0YXRlEiAKC3Blcm1pc3Np'
    'b25zGAUgASgJUgtwZXJtaXNzaW9ucyJaCgxEZXNpcmVkU3RhdGUSHQoZREVTSVJFRF9TVEFURV'
    '9VTlNQRUNJRklFRBAAEgsKB1BSRVNFTlQQARIKCgZBQlNFTlQQAhISCg5DT05URU5UU19NQVRD'
    'SBADQggKBnNvdXJjZUIPCg1yZXNvdXJjZV90eXBlGsABCg1SZXNvdXJjZUdyb3VwEl8KEWludm'
    'VudG9yeV9maWx0ZXJzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5'
    'LkludmVudG9yeUZpbHRlclIQaW52ZW50b3J5RmlsdGVycxJOCglyZXNvdXJjZXMYAiADKAsyKy'
    '5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2VCA+BBAlIJcmVzb3Vy'
    'Y2VzIj0KBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJT04QARIPCgtFTk'
    'ZPUkNFTUVOVBAC');

