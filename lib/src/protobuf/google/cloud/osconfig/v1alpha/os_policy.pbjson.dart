//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/os_policy.proto
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
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Mode', '8': {}, '10': 'mode'},
    {'1': 'resource_groups', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.ResourceGroup', '8': {}, '10': 'resourceGroups'},
    {'1': 'allow_no_resource_group_match', '3': 5, '4': 1, '5': 8, '10': 'allowNoResourceGroupMatch'},
  ],
  '3': [OSPolicy_OSFilter$json, OSPolicy_InventoryFilter$json, OSPolicy_Resource$json, OSPolicy_ResourceGroup$json],
  '4': [OSPolicy_Mode$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_OSFilter$json = {
  '1': 'OSFilter',
  '2': [
    {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '10': 'osShortName'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
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
    {'1': 'pkg', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource', '9': 0, '10': 'pkg'},
    {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource', '9': 0, '10': 'repository'},
    {'1': 'exec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource', '9': 0, '10': 'exec'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.FileResource', '9': 0, '10': 'file'},
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
    {'1': 'remote', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File.Remote', '9': 0, '10': 'remote'},
    {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File.Gcs', '9': 0, '10': 'gcs'},
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
    {'1': 'desired_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.DesiredState', '8': {}, '10': 'desiredState'},
    {'1': 'apt', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.APT', '9': 0, '10': 'apt'},
    {'1': 'deb', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.Deb', '9': 0, '10': 'deb'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.YUM', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.Zypper', '9': 0, '10': 'zypper'},
    {'1': 'rpm', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.RPM', '9': 0, '10': 'rpm'},
    {'1': 'googet', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.GooGet', '9': 0, '10': 'googet'},
    {'1': 'msi', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.PackageResource.MSI', '9': 0, '10': 'msi'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.AptRepository', '9': 0, '10': 'apt'},
    {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.YumRepository', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.ZypperRepository', '9': 0, '10': 'zypper'},
    {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.GooRepository', '9': 0, '10': 'goo'},
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
    {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType', '8': {}, '10': 'archiveType'},
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
    {'1': 'validate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec', '8': {}, '10': 'validate'},
    {'1': 'enforce', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec', '10': 'enforce'},
  ],
  '3': [OSPolicy_Resource_ExecResource_Exec$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec$json = {
  '1': 'Exec',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'script', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'script'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.ExecResource.Exec.Interpreter', '8': {}, '10': 'interpreter'},
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
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource.FileResource.DesiredState', '8': {}, '10': 'state'},
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
    {
      '1': 'os_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1alpha.OSPolicy.OSFilter',
      '8': {'3': true},
      '10': 'osFilter',
    },
    {'1': 'inventory_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.InventoryFilter', '10': 'inventoryFilters'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.OSPolicy.Resource', '8': {}, '10': 'resources'},
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
    'VzY3JpcHRpb24SRQoEbW9kZRgDIAEoDjIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhh'
    'Lk9TUG9saWN5Lk1vZGVCA+BBAlIEbW9kZRJjCg9yZXNvdXJjZV9ncm91cHMYBCADKAsyNS5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZUdyb3VwQgPgQQJS'
    'DnJlc291cmNlR3JvdXBzEkAKHWFsbG93X25vX3Jlc291cmNlX2dyb3VwX21hdGNoGAUgASgIUh'
    'lhbGxvd05vUmVzb3VyY2VHcm91cE1hdGNoGk0KCE9TRmlsdGVyEiIKDW9zX3Nob3J0X25hbWUY'
    'ASABKAlSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YAiABKAlSCW9zVmVyc2lvbhpZCg9Jbn'
    'ZlbnRvcnlGaWx0ZXISJwoNb3Nfc2hvcnRfbmFtZRgBIAEoCUID4EECUgtvc1Nob3J0TmFtZRId'
    'Cgpvc192ZXJzaW9uGAIgASgJUglvc1ZlcnNpb24a7iEKCFJlc291cmNlEhMKAmlkGAEgASgJQg'
    'PgQQJSAmlkElQKA3BrZxgCIAEoCzJALmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9T'
    'UG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZUgAUgNwa2cSZQoKcmVwb3NpdG9yeRgDIA'
    'EoCzJDLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJl'
    'cG9zaXRvcnlSZXNvdXJjZUgAUgpyZXBvc2l0b3J5ElMKBGV4ZWMYBCABKAsyPS5nb29nbGUuY2'
    'xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2VIAFIE'
    'ZXhlYxJTCgRmaWxlGAUgASgLMj0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2'
    'xpY3kuUmVzb3VyY2UuRmlsZVJlc291cmNlSABSBGZpbGUaqAMKBEZpbGUSVgoGcmVtb3RlGAEg'
    'ASgLMjwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuRm'
    'lsZS5SZW1vdGVIAFIGcmVtb3RlEk0KA2djcxgCIAEoCzI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZp'
    'Zy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGUuR2NzSABSA2djcxIfCgpsb2NhbF9wYX'
    'RoGAMgASgJSABSCWxvY2FsUGF0aBIlCg5hbGxvd19pbnNlY3VyZRgEIAEoCFINYWxsb3dJbnNl'
    'Y3VyZRpICgZSZW1vdGUSFQoDdXJpGAEgASgJQgPgQQJSA3VyaRInCg9zaGEyNTZfY2hlY2tzdW'
    '0YAiABKAlSDnNoYTI1NkNoZWNrc3VtGl8KA0djcxIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVj'
    'a2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2'
    'VuZXJhdGlvbkIGCgR0eXBlGuAKCg9QYWNrYWdlUmVzb3VyY2USdwoNZGVzaXJlZF9zdGF0ZRgB'
    'IAEoDjJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLl'
    'BhY2thZ2VSZXNvdXJjZS5EZXNpcmVkU3RhdGVCA+BBAlIMZGVzaXJlZFN0YXRlElgKA2FwdBgC'
    'IAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLl'
    'BhY2thZ2VSZXNvdXJjZS5BUFRIAFIDYXB0ElgKA2RlYhgDIAEoCzJELmdvb2dsZS5jbG91ZC5v'
    'c2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5EZWJIAF'
    'IDZGViElgKA3l1bRgEIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9s'
    'aWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5ZVU1IAFIDeXVtEmEKBnp5cHBlchgFIAEoCz'
    'JHLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2th'
    'Z2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyElgKA3JwbRgGIAEoCzJELmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5SUE1I'
    'AFIDcnBtEmEKBmdvb2dldBgHIAEoCzJHLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk'
    '9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5Hb29HZXRIAFIGZ29vZ2V0ElgKA21z'
    'aRgIIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cm'
    'NlLlBhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGnYKA0RlYhJSCgZzb3VyY2UYASABKAsyNS5n'
    'b29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlQgPgQQ'
    'JSBnNvdXJjZRIbCglwdWxsX2RlcHMYAiABKAhSCHB1bGxEZXBzGh4KA0FQVBIXCgRuYW1lGAEg'
    'ASgJQgPgQQJSBG5hbWUadgoDUlBNElIKBnNvdXJjZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEhsKCXB1'
    'bGxfZGVwcxgCIAEoCFIIcHVsbERlcHMaHgoDWVVNEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZR'
    'ohCgZaeXBwZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEKBkdvb0dldBIXCgRuYW1lGAEg'
    'ASgJQgPgQQJSBG5hbWUaeQoDTVNJElIKBnNvdXJjZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEh4KCnBy'
    'b3BlcnRpZXMYAiADKAlSCnByb3BlcnRpZXMiSQoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRURfU1'
    'RBVEVfVU5TUEVDSUZJRUQQABINCglJTlNUQUxMRUQQARILCgdSRU1PVkVEEAJCEAoOc3lzdGVt'
    'X3BhY2thZ2Ua8AgKElJlcG9zaXRvcnlSZXNvdXJjZRJlCgNhcHQYASABKAsyUS5nb29nbGUuY2'
    'xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3Vy'
    'Y2UuQXB0UmVwb3NpdG9yeUgAUgNhcHQSZQoDeXVtGAIgASgLMlEuZ29vZ2xlLmNsb3VkLm9zY2'
    '9uZmlnLnYxYWxwaGEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLll1bVJl'
    'cG9zaXRvcnlIAFIDeXVtEm4KBnp5cHBlchgDIAEoCzJULmdvb2dsZS5jbG91ZC5vc2NvbmZpZy'
    '52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5aeXBwZXJSZXBv'
    'c2l0b3J5SABSBnp5cHBlchJlCgNnb28YBCABKAsyUS5nb29nbGUuY2xvdWQub3Njb25maWcudj'
    'FhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuR29vUmVwb3NpdG9y'
    'eUgAUgNnb28a2AIKDUFwdFJlcG9zaXRvcnkShQEKDGFyY2hpdmVfdHlwZRgBIAEoDjJdLmdvb2'
    'dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlS'
    'ZXNvdXJjZS5BcHRSZXBvc2l0b3J5LkFyY2hpdmVUeXBlQgPgQQJSC2FyY2hpdmVUeXBlEhUKA3'
    'VyaRgCIAEoCUID4EECUgN1cmkSJwoMZGlzdHJpYnV0aW9uGAMgASgJQgPgQQJSDGRpc3RyaWJ1'
    'dGlvbhIjCgpjb21wb25lbnRzGAQgAygJQgPgQQJSCmNvbXBvbmVudHMSFwoHZ3BnX2tleRgFIA'
    'EoCVIGZ3BnS2V5IkEKC0FyY2hpdmVUeXBlEhwKGEFSQ0hJVkVfVFlQRV9VTlNQRUNJRklFRBAA'
    'EgcKA0RFQhABEgsKB0RFQl9TUkMQAhqCAQoNWXVtUmVwb3NpdG9yeRITCgJpZBgBIAEoCUID4E'
    'ECUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEh4KCGJhc2VfdXJsGAMg'
    'ASgJQgPgQQJSB2Jhc2VVcmwSGQoIZ3BnX2tleXMYBCADKAlSB2dwZ0tleXMahQEKEFp5cHBlcl'
    'JlcG9zaXRvcnkSEwoCaWQYASABKAlCA+BBAlICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtk'
    'aXNwbGF5TmFtZRIeCghiYXNlX3VybBgDIAEoCUID4EECUgdiYXNlVXJsEhkKCGdwZ19rZXlzGA'
    'QgAygJUgdncGdLZXlzGj8KDUdvb1JlcG9zaXRvcnkSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l'
    'EhUKA3VybBgCIAEoCUID4EECUgN1cmxCDAoKcmVwb3NpdG9yeRrRBAoMRXhlY1Jlc291cmNlEm'
    'MKCHZhbGlkYXRlGAEgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xp'
    'Y3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWNCA+BBAlIIdmFsaWRhdGUSXAoHZW5mb3JjZR'
    'gCIAEoCzJCLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNl'
    'LkV4ZWNSZXNvdXJjZS5FeGVjUgdlbmZvcmNlGv0CCgRFeGVjEksKBGZpbGUYASABKAsyNS5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlSABSBGZp'
    'bGUSGAoGc2NyaXB0GAIgASgJSABSBnNjcmlwdBISCgRhcmdzGAMgAygJUgRhcmdzEnUKC2ludG'
    'VycHJldGVyGAQgASgOMk4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3ku'
    'UmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWMuSW50ZXJwcmV0ZXJCA+BBAlILaW50ZXJwcmV0ZX'
    'ISKAoQb3V0cHV0X2ZpbGVfcGF0aBgFIAEoCVIOb3V0cHV0RmlsZVBhdGgiTwoLSW50ZXJwcmV0'
    'ZXISGwoXSU5URVJQUkVURVJfVU5TUEVDSUZJRUQQABIICgROT05FEAESCQoFU0hFTEwQAhIOCg'
    'pQT1dFUlNIRUxMEANCCAoGc291cmNlGv8CCgxGaWxlUmVzb3VyY2USSwoEZmlsZRgBIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlLkZpbGVIAF'
    'IEZmlsZRIaCgdjb250ZW50GAIgASgJSABSB2NvbnRlbnQSFwoEcGF0aBgDIAEoCUID4EECUgRw'
    'YXRoEmUKBXN0YXRlGAQgASgOMkouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2'
    'xpY3kuUmVzb3VyY2UuRmlsZVJlc291cmNlLkRlc2lyZWRTdGF0ZUID4EECUgVzdGF0ZRIgCgtw'
    'ZXJtaXNzaW9ucxgFIAEoCVILcGVybWlzc2lvbnMiWgoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRU'
    'RfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQUkVTRU5UEAESCgoGQUJTRU5UEAISEgoOQ09OVEVO'
    'VFNfTUFUQ0gQA0IICgZzb3VyY2VCDwoNcmVzb3VyY2VfdHlwZRqdAgoNUmVzb3VyY2VHcm91cB'
    'JRCglvc19maWx0ZXIYASABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5PU1Bv'
    'bGljeS5PU0ZpbHRlckICGAFSCG9zRmlsdGVyEmQKEWludmVudG9yeV9maWx0ZXJzGAMgAygLMj'
    'cuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuT1NQb2xpY3kuSW52ZW50b3J5RmlsdGVy'
    'UhBpbnZlbnRvcnlGaWx0ZXJzElMKCXJlc291cmNlcxgCIAMoCzIwLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy52MWFscGhhLk9TUG9saWN5LlJlc291cmNlQgPgQQJSCXJlc291cmNlcyI9CgRNb2Rl'
    'EhQKEE1PREVfVU5TUEVDSUZJRUQQABIOCgpWQUxJREFUSU9OEAESDwoLRU5GT1JDRU1FTlQQAg'
    '==');

