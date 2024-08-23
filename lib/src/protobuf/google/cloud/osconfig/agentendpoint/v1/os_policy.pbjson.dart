//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/os_policy.proto
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
  '3': [OSPolicy_Resource$json],
  '4': [OSPolicy_Mode$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'pkg', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource', '9': 0, '10': 'pkg'},
    {'1': 'repository', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource', '9': 0, '10': 'repository'},
    {'1': 'exec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource', '9': 0, '10': 'exec'},
    {'1': 'file', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.FileResource', '9': 0, '10': 'file'},
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
    {'1': 'remote', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File.Remote', '9': 0, '10': 'remote'},
    {'1': 'gcs', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File.Gcs', '9': 0, '10': 'gcs'},
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
    {'1': 'desired_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.DesiredState', '8': {}, '10': 'desiredState'},
    {'1': 'apt', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.APT', '9': 0, '10': 'apt'},
    {'1': 'deb', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.Deb', '9': 0, '10': 'deb'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.YUM', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.Zypper', '9': 0, '10': 'zypper'},
    {'1': 'rpm', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.RPM', '9': 0, '10': 'rpm'},
    {'1': 'googet', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.GooGet', '9': 0, '10': 'googet'},
    {'1': 'msi', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.MSI', '9': 0, '10': 'msi'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File', '8': {}, '10': 'source'},
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
    {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.AptRepository', '9': 0, '10': 'apt'},
    {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.YumRepository', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.ZypperRepository', '9': 0, '10': 'zypper'},
    {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.GooRepository', '9': 0, '10': 'goo'},
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
    {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType', '8': {}, '10': 'archiveType'},
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
    {'1': 'validate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec', '8': {}, '10': 'validate'},
    {'1': 'enforce', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec', '10': 'enforce'},
  ],
  '3': [OSPolicy_Resource_ExecResource_Exec$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec$json = {
  '1': 'Exec',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'script', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'script'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec.Interpreter', '8': {}, '10': 'interpreter'},
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
    {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File', '9': 0, '10': 'file'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.FileResource.DesiredState', '8': {}, '10': 'state'},
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
    'CghPU1BvbGljeRrsIwoIUmVzb3VyY2USEwoCaWQYASABKAlCA+BBAlICaWQSXQoDcGtnGAIgAS'
    'gLMkkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVz'
    'b3VyY2UuUGFja2FnZVJlc291cmNlSABSA3BrZxJuCgpyZXBvc2l0b3J5GAMgASgLMkwuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVw'
    'b3NpdG9yeVJlc291cmNlSABSCnJlcG9zaXRvcnkSXAoEZXhlYxgEIAEoCzJGLmdvb2dsZS5jbG'
    '91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNv'
    'dXJjZUgAUgRleGVjElwKBGZpbGUYBSABKAsyRi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbn'
    'RlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlUmVzb3VyY2VIAFIEZmlsZRq6AwoE'
    'RmlsZRJfCgZyZW1vdGUYASABKAsyRS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2'
    'ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlLlJlbW90ZUgAUgZyZW1vdGUSVgoDZ2NzGAIg'
    'ASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUm'
    'Vzb3VyY2UuRmlsZS5HY3NIAFIDZ2NzEh8KCmxvY2FsX3BhdGgYAyABKAlIAFIJbG9jYWxQYXRo'
    'EiUKDmFsbG93X2luc2VjdXJlGAQgASgIUg1hbGxvd0luc2VjdXJlGkgKBlJlbW90ZRIVCgN1cm'
    'kYASABKAlCA+BBAlIDdXJpEicKD3NoYTI1Nl9jaGVja3N1bRgCIAEoCVIOc2hhMjU2Q2hlY2tz'
    'dW0aXwoDR2NzEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQg'
    'PgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uQgYKBHR5cGUaxQsK'
    'D1BhY2thZ2VSZXNvdXJjZRKAAQoNZGVzaXJlZF9zdGF0ZRgBIAEoDjJWLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNv'
    'dXJjZS5EZXNpcmVkU3RhdGVCA+BBAlIMZGVzaXJlZFN0YXRlEmEKA2FwdBgCIAEoCzJNLmdvb2'
    'dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBh'
    'Y2thZ2VSZXNvdXJjZS5BUFRIAFIDYXB0EmEKA2RlYhgDIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJj'
    'ZS5EZWJIAFIDZGViEmEKA3l1bRgEIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudG'
    'VuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5ZVU1IAFIDeXVt'
    'EmoKBnp5cHBlchgFIAEoCzJQLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50Ln'
    'YxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyEmEK'
    'A3JwbRgGIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG'
    '9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5SUE1IAFIDcnBtEmoKBmdvb2dldBgHIAEo'
    'CzJQLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc2'
    '91cmNlLlBhY2thZ2VSZXNvdXJjZS5Hb29HZXRIAFIGZ29vZ2V0EmEKA21zaRgIIAEoCzJNLmdv'
    'b2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLl'
    'BhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGn8KA0RlYhJbCgZzb3VyY2UYASABKAsyPi5nb29n'
    'bGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaW'
    'xlQgPgQQJSBnNvdXJjZRIbCglwdWxsX2RlcHMYAiABKAhSCHB1bGxEZXBzGh4KA0FQVBIXCgRu'
    'YW1lGAEgASgJQgPgQQJSBG5hbWUafwoDUlBNElsKBnNvdXJjZRgBIAEoCzI+Lmdvb2dsZS5jbG'
    '91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BB'
    'AlIGc291cmNlEhsKCXB1bGxfZGVwcxgCIAEoCFIIcHVsbERlcHMaHgoDWVVNEhcKBG5hbWUYAS'
    'ABKAlCA+BBAlIEbmFtZRohCgZaeXBwZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEKBkdv'
    'b0dldBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUaggEKA01TSRJbCgZzb3VyY2UYASABKAsyPi'
    '5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJj'
    'ZS5GaWxlQgPgQQJSBnNvdXJjZRIeCgpwcm9wZXJ0aWVzGAIgAygJUgpwcm9wZXJ0aWVzIkkKDE'
    'Rlc2lyZWRTdGF0ZRIdChlERVNJUkVEX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJSU5TVEFMTEVE'
    'EAESCwoHUkVNT1ZFRBACQhAKDnN5c3RlbV9wYWNrYWdlGp0JChJSZXBvc2l0b3J5UmVzb3VyY2'
    'USbgoDYXB0GAEgASgLMlouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEu'
    'T1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaXRvcnlIAFIDYX'
    'B0Em4KA3l1bRgCIAEoCzJaLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYx'
    'Lk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5ZdW1SZXBvc2l0b3J5SABSA3'
    'l1bRJ3CgZ6eXBwZXIYAyABKAsyXS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2lu'
    'dC52MS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuWnlwcGVyUmVwb3NpdG'
    '9yeUgAUgZ6eXBwZXISbgoDZ29vGAQgASgLMlouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50'
    'ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkdvb1JlcG'
    '9zaXRvcnlIAFIDZ29vGuECCg1BcHRSZXBvc2l0b3J5Eo4BCgxhcmNoaXZlX3R5cGUYASABKA4y'
    'Zi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdX'
    'JjZS5SZXBvc2l0b3J5UmVzb3VyY2UuQXB0UmVwb3NpdG9yeS5BcmNoaXZlVHlwZUID4EECUgth'
    'cmNoaXZlVHlwZRIVCgN1cmkYAiABKAlCA+BBAlIDdXJpEicKDGRpc3RyaWJ1dGlvbhgDIAEoCU'
    'ID4EECUgxkaXN0cmlidXRpb24SIwoKY29tcG9uZW50cxgEIAMoCUID4EECUgpjb21wb25lbnRz'
    'EhcKB2dwZ19rZXkYBSABKAlSBmdwZ0tleSJBCgtBcmNoaXZlVHlwZRIcChhBUkNISVZFX1RZUE'
    'VfVU5TUEVDSUZJRUQQABIHCgNERUIQARILCgdERUJfU1JDEAIaggEKDVl1bVJlcG9zaXRvcnkS'
    'EwoCaWQYASABKAlCA+BBAlICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZR'
    'IeCghiYXNlX3VybBgDIAEoCUID4EECUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJUgdncGdL'
    'ZXlzGoUBChBaeXBwZXJSZXBvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVy'
    'bBIZCghncGdfa2V5cxgEIAMoCVIHZ3BnS2V5cxo/Cg1Hb29SZXBvc2l0b3J5EhcKBG5hbWUYAS'
    'ABKAlCA+BBAlIEbmFtZRIVCgN1cmwYAiABKAlCA+BBAlIDdXJsQgwKCnJlcG9zaXRvcnka9QQK'
    'DEV4ZWNSZXNvdXJjZRJsCgh2YWxpZGF0ZRgBIAEoCzJLLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy'
    '5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNvdXJjZS5FeGVjQgPg'
    'QQJSCHZhbGlkYXRlEmUKB2VuZm9yY2UYAiABKAsySy5nb29nbGUuY2xvdWQub3Njb25maWcuYW'
    'dlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2UuRXhlY1IHZW5m'
    'b3JjZRqPAwoERXhlYxJUCgRmaWxlGAEgASgLMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW'
    '50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUgAUgRmaWxlEhgKBnNjcmlwdBgC'
    'IAEoCUgAUgZzY3JpcHQSEgoEYXJncxgDIAMoCVIEYXJncxJ+CgtpbnRlcnByZXRlchgEIAEoDj'
    'JXLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291'
    'cmNlLkV4ZWNSZXNvdXJjZS5FeGVjLkludGVycHJldGVyQgPgQQJSC2ludGVycHJldGVyEigKEG'
    '91dHB1dF9maWxlX3BhdGgYBSABKAlSDm91dHB1dEZpbGVQYXRoIk8KC0ludGVycHJldGVyEhsK'
    'F0lOVEVSUFJFVEVSX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgkKBVNIRUxMEAISDgoKUE9XRV'
    'JTSEVMTBADQggKBnNvdXJjZRqRAwoMRmlsZVJlc291cmNlElQKBGZpbGUYASABKAsyPi5nb29n'
    'bGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaW'
    'xlSABSBGZpbGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EhcKBHBhdGgYAyABKAlCA+BB'
    'AlIEcGF0aBJuCgVzdGF0ZRgEIAEoDjJTLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZH'
    'BvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVSZXNvdXJjZS5EZXNpcmVkU3RhdGVCA+BB'
    'AlIFc3RhdGUSIAoLcGVybWlzc2lvbnMYBSABKAlSC3Blcm1pc3Npb25zIloKDERlc2lyZWRTdG'
    'F0ZRIdChlERVNJUkVEX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUFJFU0VOVBABEgoKBkFCU0VO'
    'VBACEhIKDkNPTlRFTlRTX01BVENIEANCCAoGc291cmNlQg8KDXJlc291cmNlX3R5cGUiPQoETW'
    '9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDgoKVkFMSURBVElPThABEg8KC0VORk9SQ0VNRU5U'
    'EAI=');

