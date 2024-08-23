//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/guest_policies.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use desiredStateDescriptor instead')
const DesiredState$json = {
  '1': 'DesiredState',
  '2': [
    {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INSTALLED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'REMOVED', '2': 3},
  ],
};

/// Descriptor for `DesiredState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List desiredStateDescriptor = $convert.base64Decode(
    'CgxEZXNpcmVkU3RhdGUSHQoZREVTSVJFRF9TVEFURV9VTlNQRUNJRklFRBAAEg0KCUlOU1RBTE'
    'xFRBABEgsKB1VQREFURUQQAhILCgdSRU1PVkVEEAM=');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desired_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.DesiredState', '10': 'desiredState'},
    {'1': 'manager', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.Package.Manager', '10': 'manager'},
  ],
  '4': [Package_Manager$json],
};

@$core.Deprecated('Use packageDescriptor instead')
const Package_Manager$json = {
  '1': 'Manager',
  '2': [
    {'1': 'MANAGER_UNSPECIFIED', '2': 0},
    {'1': 'ANY', '2': 1},
    {'1': 'APT', '2': 2},
    {'1': 'YUM', '2': 3},
    {'1': 'ZYPPER', '2': 4},
    {'1': 'GOO', '2': 5},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSXQoNZGVzaXJlZF9zdGF0ZRgCIAEoDjI4Lm'
    'dvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5EZXNpcmVkU3RhdGVS'
    'DGRlc2lyZWRTdGF0ZRJVCgdtYW5hZ2VyGAMgASgOMjsuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLm'
    'FnZW50ZW5kcG9pbnQudjFiZXRhLlBhY2thZ2UuTWFuYWdlclIHbWFuYWdlciJSCgdNYW5hZ2Vy'
    'EhcKE01BTkFHRVJfVU5TUEVDSUZJRUQQABIHCgNBTlkQARIHCgNBUFQQAhIHCgNZVU0QAxIKCg'
    'ZaWVBQRVIQBBIHCgNHT08QBQ==');

@$core.Deprecated('Use aptRepositoryDescriptor instead')
const AptRepository$json = {
  '1': 'AptRepository',
  '2': [
    {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.AptRepository.ArchiveType', '10': 'archiveType'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'distribution', '3': 3, '4': 1, '5': 9, '10': 'distribution'},
    {'1': 'components', '3': 4, '4': 3, '5': 9, '10': 'components'},
    {'1': 'gpg_key', '3': 5, '4': 1, '5': 9, '10': 'gpgKey'},
  ],
  '4': [AptRepository_ArchiveType$json],
};

@$core.Deprecated('Use aptRepositoryDescriptor instead')
const AptRepository_ArchiveType$json = {
  '1': 'ArchiveType',
  '2': [
    {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEB', '2': 1},
    {'1': 'DEB_SRC', '2': 2},
  ],
};

/// Descriptor for `AptRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptRepositoryDescriptor = $convert.base64Decode(
    'Cg1BcHRSZXBvc2l0b3J5EmgKDGFyY2hpdmVfdHlwZRgBIAEoDjJFLmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5BcHRSZXBvc2l0b3J5LkFyY2hpdmVUeXBlUgth'
    'cmNoaXZlVHlwZRIQCgN1cmkYAiABKAlSA3VyaRIiCgxkaXN0cmlidXRpb24YAyABKAlSDGRpc3'
    'RyaWJ1dGlvbhIeCgpjb21wb25lbnRzGAQgAygJUgpjb21wb25lbnRzEhcKB2dwZ19rZXkYBSAB'
    'KAlSBmdwZ0tleSJBCgtBcmNoaXZlVHlwZRIcChhBUkNISVZFX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IHCgNERUIQARILCgdERUJfU1JDEAI=');

@$core.Deprecated('Use yumRepositoryDescriptor instead')
const YumRepository$json = {
  '1': 'YumRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `YumRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumRepositoryDescriptor = $convert.base64Decode(
    'Cg1ZdW1SZXBvc2l0b3J5Eg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2'
    'Rpc3BsYXlOYW1lEhkKCGJhc2VfdXJsGAMgASgJUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJ'
    'UgdncGdLZXlz');

@$core.Deprecated('Use zypperRepositoryDescriptor instead')
const ZypperRepository$json = {
  '1': 'ZypperRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `ZypperRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperRepositoryDescriptor = $convert.base64Decode(
    'ChBaeXBwZXJSZXBvc2l0b3J5Eg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKA'
    'lSC2Rpc3BsYXlOYW1lEhkKCGJhc2VfdXJsGAMgASgJUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQg'
    'AygJUgdncGdLZXlz');

@$core.Deprecated('Use gooRepositoryDescriptor instead')
const GooRepository$json = {
  '1': 'GooRepository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GooRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooRepositoryDescriptor = $convert.base64Decode(
    'Cg1Hb29SZXBvc2l0b3J5EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use packageRepositoryDescriptor instead')
const PackageRepository$json = {
  '1': 'PackageRepository',
  '2': [
    {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.AptRepository', '9': 0, '10': 'apt'},
    {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.YumRepository', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ZypperRepository', '9': 0, '10': 'zypper'},
    {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.GooRepository', '9': 0, '10': 'goo'},
  ],
  '8': [
    {'1': 'repository'},
  ],
};

/// Descriptor for `PackageRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageRepositoryDescriptor = $convert.base64Decode(
    'ChFQYWNrYWdlUmVwb3NpdG9yeRJNCgNhcHQYASABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maW'
    'cuYWdlbnRlbmRwb2ludC52MWJldGEuQXB0UmVwb3NpdG9yeUgAUgNhcHQSTQoDeXVtGAIgASgL'
    'MjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLll1bVJlcG9zaX'
    'RvcnlIAFIDeXVtElYKBnp5cHBlchgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2Vu'
    'dGVuZHBvaW50LnYxYmV0YS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBlchJNCgNnb28YBCABKA'
    'syOS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuR29vUmVwb3Np'
    'dG9yeUgAUgNnb29CDAoKcmVwb3NpdG9yeQ==');

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe$json = {
  '1': 'SoftwareRecipe',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'artifacts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact', '10': 'artifacts'},
    {'1': 'install_steps', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step', '10': 'installSteps'},
    {'1': 'update_steps', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step', '10': 'updateSteps'},
    {'1': 'desired_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.DesiredState', '10': 'desiredState'},
  ],
  '3': [SoftwareRecipe_Artifact$json, SoftwareRecipe_Step$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact.Remote', '9': 0, '10': 'remote'},
    {'1': 'gcs', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact.Gcs', '9': 0, '10': 'gcs'},
    {'1': 'allow_insecure', '3': 4, '4': 1, '5': 8, '10': 'allowInsecure'},
  ],
  '3': [SoftwareRecipe_Artifact_Remote$json, SoftwareRecipe_Artifact_Gcs$json],
  '8': [
    {'1': 'artifact'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact_Remote$json = {
  '1': 'Remote',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact_Gcs$json = {
  '1': 'Gcs',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'file_copy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.CopyFile', '9': 0, '10': 'fileCopy'},
    {'1': 'archive_extraction', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExtractArchive', '9': 0, '10': 'archiveExtraction'},
    {'1': 'msi_installation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallMsi', '9': 0, '10': 'msiInstallation'},
    {'1': 'dpkg_installation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallDpkg', '9': 0, '10': 'dpkgInstallation'},
    {'1': 'rpm_installation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallRpm', '9': 0, '10': 'rpmInstallation'},
    {'1': 'file_exec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExecFile', '9': 0, '10': 'fileExec'},
    {'1': 'script_run', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.RunScript', '9': 0, '10': 'scriptRun'},
  ],
  '3': [SoftwareRecipe_Step_CopyFile$json, SoftwareRecipe_Step_ExtractArchive$json, SoftwareRecipe_Step_InstallMsi$json, SoftwareRecipe_Step_InstallDpkg$json, SoftwareRecipe_Step_InstallRpm$json, SoftwareRecipe_Step_ExecFile$json, SoftwareRecipe_Step_RunScript$json],
  '8': [
    {'1': 'step'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_CopyFile$json = {
  '1': 'CopyFile',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'overwrite', '3': 3, '4': 1, '5': 8, '10': 'overwrite'},
    {'1': 'permissions', '3': 4, '4': 1, '5': 9, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExtractArchive$json = {
  '1': 'ExtractArchive',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExtractArchive.ArchiveType', '10': 'type'},
  ],
  '4': [SoftwareRecipe_Step_ExtractArchive_ArchiveType$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExtractArchive_ArchiveType$json = {
  '1': 'ArchiveType',
  '2': [
    {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAR', '2': 1},
    {'1': 'TAR_GZIP', '2': 2},
    {'1': 'TAR_BZIP', '2': 3},
    {'1': 'TAR_LZMA', '2': 4},
    {'1': 'TAR_XZ', '2': 5},
    {'1': 'ZIP', '2': 11},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallMsi$json = {
  '1': 'InstallMsi',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    {'1': 'flags', '3': 2, '4': 3, '5': 9, '10': 'flags'},
    {'1': 'allowed_exit_codes', '3': 3, '4': 3, '5': 5, '10': 'allowedExitCodes'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallDpkg$json = {
  '1': 'InstallDpkg',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallRpm$json = {
  '1': 'InstallRpm',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExecFile$json = {
  '1': 'ExecFile',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'artifactId'},
    {'1': 'local_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'allowed_exit_codes', '3': 4, '4': 3, '5': 5, '10': 'allowedExitCodes'},
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_RunScript$json = {
  '1': 'RunScript',
  '2': [
    {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
    {'1': 'allowed_exit_codes', '3': 2, '4': 3, '5': 5, '10': 'allowedExitCodes'},
    {'1': 'interpreter', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.RunScript.Interpreter', '10': 'interpreter'},
  ],
  '4': [SoftwareRecipe_Step_RunScript_Interpreter$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_RunScript_Interpreter$json = {
  '1': 'Interpreter',
  '2': [
    {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    {'1': 'SHELL', '2': 1},
    {'1': 'POWERSHELL', '2': 3},
  ],
};

/// Descriptor for `SoftwareRecipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareRecipeDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZVJlY2lwZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3'
    'ZlcnNpb24SYQoJYXJ0aWZhY3RzGAMgAygLMkMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50'
    'ZW5kcG9pbnQudjFiZXRhLlNvZnR3YXJlUmVjaXBlLkFydGlmYWN0UglhcnRpZmFjdHMSZAoNaW'
    '5zdGFsbF9zdGVwcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50'
    'LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwUgxpbnN0YWxsU3RlcHMSYgoMdXBkYXRlX3N0ZX'
    'BzGAUgAygLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlNv'
    'ZnR3YXJlUmVjaXBlLlN0ZXBSC3VwZGF0ZVN0ZXBzEl0KDWRlc2lyZWRfc3RhdGUYBiABKA4yOC'
    '5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuRGVzaXJlZFN0YXRl'
    'UgxkZXNpcmVkU3RhdGUanwMKCEFydGlmYWN0Eg4KAmlkGAEgASgJUgJpZBJkCgZyZW1vdGUYAi'
    'ABKAsySi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdh'
    'cmVSZWNpcGUuQXJ0aWZhY3QuUmVtb3RlSABSBnJlbW90ZRJbCgNnY3MYAyABKAsyRy5nb29nbG'
    'UuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuQXJ0'
    'aWZhY3QuR2NzSABSA2djcxIlCg5hbGxvd19pbnNlY3VyZRgEIAEoCFINYWxsb3dJbnNlY3VyZR'
    'o2CgZSZW1vdGUSEAoDdXJpGAEgASgJUgN1cmkSGgoIY2hlY2tzdW0YAiABKAlSCGNoZWNrc3Vt'
    'GlUKA0djcxIWCgZidWNrZXQYASABKAlSBmJ1Y2tldBIWCgZvYmplY3QYAiABKAlSBm9iamVjdB'
    'IeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uQgoKCGFydGlmYWN0GpAPCgRTdGVwEmcK'
    'CWZpbGVfY29weRgBIAEoCzJILmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50Ln'
    'YxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkNvcHlGaWxlSABSCGZpbGVDb3B5En8KEmFyY2hp'
    'dmVfZXh0cmFjdGlvbhgCIAEoCzJOLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW'
    '50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkV4dHJhY3RBcmNoaXZlSABSEWFyY2hpdmVF'
    'eHRyYWN0aW9uEncKEG1zaV9pbnN0YWxsYXRpb24YAyABKAsySi5nb29nbGUuY2xvdWQub3Njb2'
    '5maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5JbnN0YWxsTXNp'
    'SABSD21zaUluc3RhbGxhdGlvbhJ6ChFkcGtnX2luc3RhbGxhdGlvbhgEIAEoCzJLLmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVw'
    'Lkluc3RhbGxEcGtnSABSEGRwa2dJbnN0YWxsYXRpb24SdwoQcnBtX2luc3RhbGxhdGlvbhgFIA'
    'EoCzJKLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2Fy'
    'ZVJlY2lwZS5TdGVwLkluc3RhbGxScG1IAFIPcnBtSW5zdGFsbGF0aW9uEmcKCWZpbGVfZXhlYx'
    'gGIAEoCzJILmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0'
    'd2FyZVJlY2lwZS5TdGVwLkV4ZWNGaWxlSABSCGZpbGVFeGVjEmoKCnNjcmlwdF9ydW4YByABKA'
    'sySS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVS'
    'ZWNpcGUuU3RlcC5SdW5TY3JpcHRIAFIJc2NyaXB0UnVuGo0BCghDb3B5RmlsZRIfCgthcnRpZm'
    'FjdF9pZBgBIAEoCVIKYXJ0aWZhY3RJZBIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRp'
    'b24SHAoJb3ZlcndyaXRlGAMgASgIUglvdmVyd3JpdGUSIAoLcGVybWlzc2lvbnMYBCABKAlSC3'
    'Blcm1pc3Npb25zGrgCCg5FeHRyYWN0QXJjaGl2ZRIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYXJ0'
    'aWZhY3RJZBIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRpb24SbgoEdHlwZRgDIAEoDj'
    'JaLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJl'
    'Y2lwZS5TdGVwLkV4dHJhY3RBcmNoaXZlLkFyY2hpdmVUeXBlUgR0eXBlInMKC0FyY2hpdmVUeX'
    'BlEhwKGEFSQ0hJVkVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1RBUhABEgwKCFRBUl9HWklQEAIS'
    'DAoIVEFSX0JaSVAQAxIMCghUQVJfTFpNQRAEEgoKBlRBUl9YWhAFEgcKA1pJUBALGnEKCkluc3'
    'RhbGxNc2kSHwoLYXJ0aWZhY3RfaWQYASABKAlSCmFydGlmYWN0SWQSFAoFZmxhZ3MYAiADKAlS'
    'BWZsYWdzEiwKEmFsbG93ZWRfZXhpdF9jb2RlcxgDIAMoBVIQYWxsb3dlZEV4aXRDb2RlcxouCg'
    'tJbnN0YWxsRHBrZxIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYXJ0aWZhY3RJZBotCgpJbnN0YWxs'
    'UnBtEh8KC2FydGlmYWN0X2lkGAEgASgJUgphcnRpZmFjdElkGqEBCghFeGVjRmlsZRIhCgthcn'
    'RpZmFjdF9pZBgBIAEoCUgAUgphcnRpZmFjdElkEh8KCmxvY2FsX3BhdGgYAiABKAlIAFIJbG9j'
    'YWxQYXRoEhIKBGFyZ3MYAyADKAlSBGFyZ3MSLAoSYWxsb3dlZF9leGl0X2NvZGVzGAQgAygFUh'
    'BhbGxvd2VkRXhpdENvZGVzQg8KDWxvY2F0aW9uX3R5cGUakQIKCVJ1blNjcmlwdBIWCgZzY3Jp'
    'cHQYASABKAlSBnNjcmlwdBIsChJhbGxvd2VkX2V4aXRfY29kZXMYAiADKAVSEGFsbG93ZWRFeG'
    'l0Q29kZXMSdwoLaW50ZXJwcmV0ZXIYAyABKA4yVS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdl'
    'bnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5SdW5TY3JpcHQuSW50ZXJwcm'
    'V0ZXJSC2ludGVycHJldGVyIkUKC0ludGVycHJldGVyEhsKF0lOVEVSUFJFVEVSX1VOU1BFQ0lG'
    'SUVEEAASCQoFU0hFTEwQARIOCgpQT1dFUlNIRUxMEANCBgoEc3RlcA==');

@$core.Deprecated('Use lookupEffectiveGuestPolicyRequestDescriptor instead')
const LookupEffectiveGuestPolicyRequest$json = {
  '1': 'LookupEffectiveGuestPolicyRequest',
  '2': [
    {'1': 'instance_id_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instanceIdToken'},
    {'1': 'os_short_name', '3': 2, '4': 1, '5': 9, '10': 'osShortName'},
    {'1': 'os_version', '3': 3, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'os_architecture', '3': 4, '4': 1, '5': 9, '10': 'osArchitecture'},
  ],
};

/// Descriptor for `LookupEffectiveGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEffectiveGuestPolicyRequestDescriptor = $convert.base64Decode(
    'CiFMb29rdXBFZmZlY3RpdmVHdWVzdFBvbGljeVJlcXVlc3QSLwoRaW5zdGFuY2VfaWRfdG9rZW'
    '4YASABKAlCA+BBAlIPaW5zdGFuY2VJZFRva2VuEiIKDW9zX3Nob3J0X25hbWUYAiABKAlSC29z'
    'U2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YAyABKAlSCW9zVmVyc2lvbhInCg9vc19hcmNoaXRlY3'
    'R1cmUYBCABKAlSDm9zQXJjaGl0ZWN0dXJl');

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy$json = {
  '1': 'EffectiveGuestPolicy',
  '2': [
    {'1': 'packages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedPackage', '10': 'packages'},
    {'1': 'package_repositories', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedPackageRepository', '10': 'packageRepositories'},
    {'1': 'software_recipes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedSoftwareRecipe', '10': 'softwareRecipes'},
  ],
  '3': [EffectiveGuestPolicy_SourcedPackage$json, EffectiveGuestPolicy_SourcedPackageRepository$json, EffectiveGuestPolicy_SourcedSoftwareRecipe$json],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackage$json = {
  '1': 'SourcedPackage',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'package', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.Package', '10': 'package'},
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackageRepository$json = {
  '1': 'SourcedPackageRepository',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'package_repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.PackageRepository', '10': 'packageRepository'},
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedSoftwareRecipe$json = {
  '1': 'SourcedSoftwareRecipe',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'software_recipe', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe', '10': 'softwareRecipe'},
  ],
};

/// Descriptor for `EffectiveGuestPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveGuestPolicyDescriptor = $convert.base64Decode(
    'ChRFZmZlY3RpdmVHdWVzdFBvbGljeRJrCghwYWNrYWdlcxgBIAMoCzJPLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FZmZlY3RpdmVHdWVzdFBvbGljeS5Tb3Vy'
    'Y2VkUGFja2FnZVIIcGFja2FnZXMSjAEKFHBhY2thZ2VfcmVwb3NpdG9yaWVzGAIgAygLMlkuZ2'
    '9vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkVmZmVjdGl2ZUd1ZXN0'
    'UG9saWN5LlNvdXJjZWRQYWNrYWdlUmVwb3NpdG9yeVITcGFja2FnZVJlcG9zaXRvcmllcxKBAQ'
    'oQc29mdHdhcmVfcmVjaXBlcxgDIAMoCzJWLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVu'
    'ZHBvaW50LnYxYmV0YS5FZmZlY3RpdmVHdWVzdFBvbGljeS5Tb3VyY2VkU29mdHdhcmVSZWNpcG'
    'VSD3NvZnR3YXJlUmVjaXBlcxp3Cg5Tb3VyY2VkUGFja2FnZRIWCgZzb3VyY2UYASABKAlSBnNv'
    'dXJjZRJNCgdwYWNrYWdlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG'
    '9pbnQudjFiZXRhLlBhY2thZ2VSB3BhY2thZ2UaoAEKGFNvdXJjZWRQYWNrYWdlUmVwb3NpdG9y'
    'eRIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRJsChJwYWNrYWdlX3JlcG9zaXRvcnkYAiABKAsyPS'
    '5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuUGFja2FnZVJlcG9z'
    'aXRvcnlSEXBhY2thZ2VSZXBvc2l0b3J5GpQBChVTb3VyY2VkU29mdHdhcmVSZWNpcGUSFgoGc2'
    '91cmNlGAEgASgJUgZzb3VyY2USYwoPc29mdHdhcmVfcmVjaXBlGAIgASgLMjouZ29vZ2xlLmNs'
    'b3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlNvZnR3YXJlUmVjaXBlUg5zb2Z0d2'
    'FyZVJlY2lwZQ==');

