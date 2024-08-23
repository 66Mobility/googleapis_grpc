//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/guest_policies.proto
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

@$core.Deprecated('Use guestPolicyDescriptor instead')
const GuestPolicy$json = {
  '1': 'GuestPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'assignment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.Assignment', '8': {}, '10': 'assignment'},
    {'1': 'packages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.Package', '10': 'packages'},
    {'1': 'package_repositories', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.PackageRepository', '10': 'packageRepositories'},
    {'1': 'recipes', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe', '10': 'recipes'},
    {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `GuestPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestPolicyDescriptor = $convert.base64Decode(
    'CgtHdWVzdFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk0KCmFzc2lnbm1lbnQYBiAB'
    'KAsyKC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkFzc2lnbm1lbnRCA+BBAlIKYXNzaW'
    'dubWVudBJBCghwYWNrYWdlcxgHIAMoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEu'
    'UGFja2FnZVIIcGFja2FnZXMSYgoUcGFja2FnZV9yZXBvc2l0b3JpZXMYCCADKAsyLy5nb29nbG'
    'UuY2xvdWQub3Njb25maWcudjFiZXRhLlBhY2thZ2VSZXBvc2l0b3J5UhNwYWNrYWdlUmVwb3Np'
    'dG9yaWVzEkYKB3JlY2lwZXMYCSADKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLl'
    'NvZnR3YXJlUmVjaXBlUgdyZWNpcGVzEhIKBGV0YWcYCiABKAlSBGV0YWc6WepBVgojb3Njb25m'
    'aWcuZ29vZ2xlYXBpcy5jb20vR3Vlc3RQb2xpY3kSL3Byb2plY3RzL3twcm9qZWN0fS9ndWVzdF'
    'BvbGljaWVzL3tndWVzdF9wb2xpY3l9');

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment$json = {
  '1': 'Assignment',
  '2': [
    {'1': 'group_labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.Assignment.GroupLabel', '10': 'groupLabels'},
    {'1': 'zones', '3': 2, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'instances', '3': 3, '4': 3, '5': 9, '10': 'instances'},
    {'1': 'instance_name_prefixes', '3': 4, '4': 3, '5': 9, '10': 'instanceNamePrefixes'},
    {'1': 'os_types', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.Assignment.OsType', '10': 'osTypes'},
  ],
  '3': [Assignment_GroupLabel$json, Assignment_OsType$json],
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_GroupLabel$json = {
  '1': 'GroupLabel',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.Assignment.GroupLabel.LabelsEntry', '10': 'labels'},
  ],
  '3': [Assignment_GroupLabel_LabelsEntry$json],
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_GroupLabel_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_OsType$json = {
  '1': 'OsType',
  '2': [
    {'1': 'os_short_name', '3': 1, '4': 1, '5': 9, '10': 'osShortName'},
    {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'os_architecture', '3': 3, '4': 1, '5': 9, '10': 'osArchitecture'},
  ],
};

/// Descriptor for `Assignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentDescriptor = $convert.base64Decode(
    'CgpBc3NpZ25tZW50ElYKDGdyb3VwX2xhYmVscxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5vc2Nvbm'
    'ZpZy52MWJldGEuQXNzaWdubWVudC5Hcm91cExhYmVsUgtncm91cExhYmVscxIUCgV6b25lcxgC'
    'IAMoCVIFem9uZXMSHAoJaW5zdGFuY2VzGAMgAygJUglpbnN0YW5jZXMSNAoWaW5zdGFuY2Vfbm'
    'FtZV9wcmVmaXhlcxgEIAMoCVIUaW5zdGFuY2VOYW1lUHJlZml4ZXMSSgoIb3NfdHlwZXMYBSAD'
    'KAsyLy5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkFzc2lnbm1lbnQuT3NUeXBlUgdvc1'
    'R5cGVzGqABCgpHcm91cExhYmVsElcKBmxhYmVscxgBIAMoCzI/Lmdvb2dsZS5jbG91ZC5vc2Nv'
    'bmZpZy52MWJldGEuQXNzaWdubWVudC5Hcm91cExhYmVsLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQ'
    'oLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4'
    'ARp0CgZPc1R5cGUSIgoNb3Nfc2hvcnRfbmFtZRgBIAEoCVILb3NTaG9ydE5hbWUSHQoKb3Nfdm'
    'Vyc2lvbhgCIAEoCVIJb3NWZXJzaW9uEicKD29zX2FyY2hpdGVjdHVyZRgDIAEoCVIOb3NBcmNo'
    'aXRlY3R1cmU=');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'desired_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.DesiredState', '10': 'desiredState'},
    {'1': 'manager', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.Package.Manager', '10': 'manager'},
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
    'CgdQYWNrYWdlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJPCg1kZXNpcmVkX3N0YXRlGAIgAS'
    'gOMiouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5EZXNpcmVkU3RhdGVSDGRlc2lyZWRT'
    'dGF0ZRJHCgdtYW5hZ2VyGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYW'
    'NrYWdlLk1hbmFnZXJSB21hbmFnZXIiUgoHTWFuYWdlchIXChNNQU5BR0VSX1VOU1BFQ0lGSUVE'
    'EAASBwoDQU5ZEAESBwoDQVBUEAISBwoDWVVNEAMSCgoGWllQUEVSEAQSBwoDR09PEAU=');

@$core.Deprecated('Use aptRepositoryDescriptor instead')
const AptRepository$json = {
  '1': 'AptRepository',
  '2': [
    {'1': 'archive_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.AptRepository.ArchiveType', '10': 'archiveType'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'distribution', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'distribution'},
    {'1': 'components', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'components'},
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
    'Cg1BcHRSZXBvc2l0b3J5EloKDGFyY2hpdmVfdHlwZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5vc2'
    'NvbmZpZy52MWJldGEuQXB0UmVwb3NpdG9yeS5BcmNoaXZlVHlwZVILYXJjaGl2ZVR5cGUSFQoD'
    'dXJpGAIgASgJQgPgQQJSA3VyaRInCgxkaXN0cmlidXRpb24YAyABKAlCA+BBAlIMZGlzdHJpYn'
    'V0aW9uEiMKCmNvbXBvbmVudHMYBCADKAlCA+BBAlIKY29tcG9uZW50cxIXCgdncGdfa2V5GAUg'
    'ASgJUgZncGdLZXkiQQoLQXJjaGl2ZVR5cGUSHAoYQVJDSElWRV9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASBwoDREVCEAESCwoHREVCX1NSQxAC');

@$core.Deprecated('Use yumRepositoryDescriptor instead')
const YumRepository$json = {
  '1': 'YumRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `YumRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumRepositoryDescriptor = $convert.base64Decode(
    'Cg1ZdW1SZXBvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCVILZGlzcGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVybBIZCghncGdf'
    'a2V5cxgEIAMoCVIHZ3BnS2V5cw==');

@$core.Deprecated('Use zypperRepositoryDescriptor instead')
const ZypperRepository$json = {
  '1': 'ZypperRepository',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'baseUrl'},
    {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `ZypperRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperRepositoryDescriptor = $convert.base64Decode(
    'ChBaeXBwZXJSZXBvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVybBIZCghn'
    'cGdfa2V5cxgEIAMoCVIHZ3BnS2V5cw==');

@$core.Deprecated('Use gooRepositoryDescriptor instead')
const GooRepository$json = {
  '1': 'GooRepository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `GooRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooRepositoryDescriptor = $convert.base64Decode(
    'Cg1Hb29SZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1cmwYAiABKAlCA+'
    'BBAlIDdXJs');

@$core.Deprecated('Use packageRepositoryDescriptor instead')
const PackageRepository$json = {
  '1': 'PackageRepository',
  '2': [
    {'1': 'apt', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.AptRepository', '9': 0, '10': 'apt'},
    {'1': 'yum', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.YumRepository', '9': 0, '10': 'yum'},
    {'1': 'zypper', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ZypperRepository', '9': 0, '10': 'zypper'},
    {'1': 'goo', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.GooRepository', '9': 0, '10': 'goo'},
  ],
  '8': [
    {'1': 'repository'},
  ],
};

/// Descriptor for `PackageRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageRepositoryDescriptor = $convert.base64Decode(
    'ChFQYWNrYWdlUmVwb3NpdG9yeRI/CgNhcHQYASABKAsyKy5nb29nbGUuY2xvdWQub3Njb25maW'
    'cudjFiZXRhLkFwdFJlcG9zaXRvcnlIAFIDYXB0Ej8KA3l1bRgCIAEoCzIrLmdvb2dsZS5jbG91'
    'ZC5vc2NvbmZpZy52MWJldGEuWXVtUmVwb3NpdG9yeUgAUgN5dW0SSAoGenlwcGVyGAMgASgLMi'
    '4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBl'
    'chI/CgNnb28YBCABKAsyKy5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkdvb1JlcG9zaX'
    'RvcnlIAFIDZ29vQgwKCnJlcG9zaXRvcnk=');

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe$json = {
  '1': 'SoftwareRecipe',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'artifacts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Artifact', '10': 'artifacts'},
    {'1': 'install_steps', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step', '10': 'installSteps'},
    {'1': 'update_steps', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step', '10': 'updateSteps'},
    {'1': 'desired_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.DesiredState', '10': 'desiredState'},
  ],
  '3': [SoftwareRecipe_Artifact$json, SoftwareRecipe_Step$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Artifact.Remote', '9': 0, '10': 'remote'},
    {'1': 'gcs', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Artifact.Gcs', '9': 0, '10': 'gcs'},
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
    {'1': 'file_copy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.CopyFile', '9': 0, '10': 'fileCopy'},
    {'1': 'archive_extraction', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.ExtractArchive', '9': 0, '10': 'archiveExtraction'},
    {'1': 'msi_installation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.InstallMsi', '9': 0, '10': 'msiInstallation'},
    {'1': 'dpkg_installation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.InstallDpkg', '9': 0, '10': 'dpkgInstallation'},
    {'1': 'rpm_installation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.InstallRpm', '9': 0, '10': 'rpmInstallation'},
    {'1': 'file_exec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.ExecFile', '9': 0, '10': 'fileExec'},
    {'1': 'script_run', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.RunScript', '9': 0, '10': 'scriptRun'},
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
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'overwrite', '3': 3, '4': 1, '5': 8, '10': 'overwrite'},
    {'1': 'permissions', '3': 4, '4': 1, '5': 9, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExtractArchive$json = {
  '1': 'ExtractArchive',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.ExtractArchive.ArchiveType', '8': {}, '10': 'type'},
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
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
    {'1': 'flags', '3': 2, '4': 3, '5': 9, '10': 'flags'},
    {'1': 'allowed_exit_codes', '3': 3, '4': 3, '5': 5, '10': 'allowedExitCodes'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallDpkg$json = {
  '1': 'InstallDpkg',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallRpm$json = {
  '1': 'InstallRpm',
  '2': [
    {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifactId'},
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
    {'1': 'script', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'script'},
    {'1': 'allowed_exit_codes', '3': 2, '4': 3, '5': 5, '10': 'allowedExitCodes'},
    {'1': 'interpreter', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe.Step.RunScript.Interpreter', '10': 'interpreter'},
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
    'Cg5Tb2Z0d2FyZVJlY2lwZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSGAoHdmVyc2lvbhgCIA'
    'EoCVIHdmVyc2lvbhJTCglhcnRpZmFjdHMYAyADKAsyNS5nb29nbGUuY2xvdWQub3Njb25maWcu'
    'djFiZXRhLlNvZnR3YXJlUmVjaXBlLkFydGlmYWN0UglhcnRpZmFjdHMSVgoNaW5zdGFsbF9zdG'
    'VwcxgEIAMoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuU29mdHdhcmVSZWNpcGUu'
    'U3RlcFIMaW5zdGFsbFN0ZXBzElQKDHVwZGF0ZV9zdGVwcxgFIAMoCzIxLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcFILdXBkYXRlU3RlcHMSTwoNZGVz'
    'aXJlZF9zdGF0ZRgGIAEoDjIqLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuRGVzaXJlZF'
    'N0YXRlUgxkZXNpcmVkU3RhdGUaiAMKCEFydGlmYWN0EhMKAmlkGAEgASgJQgPgQQJSAmlkElYK'
    'BnJlbW90ZRgCIAEoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuU29mdHdhcmVSZW'
    'NpcGUuQXJ0aWZhY3QuUmVtb3RlSABSBnJlbW90ZRJNCgNnY3MYAyABKAsyOS5nb29nbGUuY2xv'
    'dWQub3Njb25maWcudjFiZXRhLlNvZnR3YXJlUmVjaXBlLkFydGlmYWN0Lkdjc0gAUgNnY3MSJQ'
    'oOYWxsb3dfaW5zZWN1cmUYBCABKAhSDWFsbG93SW5zZWN1cmUaNgoGUmVtb3RlEhAKA3VyaRgB'
    'IAEoCVIDdXJpEhoKCGNoZWNrc3VtGAIgASgJUghjaGVja3N1bRpVCgNHY3MSFgoGYnVja2V0GA'
    'EgASgJUgZidWNrZXQSFgoGb2JqZWN0GAIgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEo'
    'A1IKZ2VuZXJhdGlvbkIKCghhcnRpZmFjdBq6DgoEU3RlcBJZCglmaWxlX2NvcHkYASABKAsyOi'
    '5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlNvZnR3YXJlUmVjaXBlLlN0ZXAuQ29weUZp'
    'bGVIAFIIZmlsZUNvcHkScQoSYXJjaGl2ZV9leHRyYWN0aW9uGAIgASgLMkAuZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkV4dHJhY3RBcmNoaXZlSABS'
    'EWFyY2hpdmVFeHRyYWN0aW9uEmkKEG1zaV9pbnN0YWxsYXRpb24YAyABKAsyPC5nb29nbGUuY2'
    'xvdWQub3Njb25maWcudjFiZXRhLlNvZnR3YXJlUmVjaXBlLlN0ZXAuSW5zdGFsbE1zaUgAUg9t'
    'c2lJbnN0YWxsYXRpb24SbAoRZHBrZ19pbnN0YWxsYXRpb24YBCABKAsyPS5nb29nbGUuY2xvdW'
    'Qub3Njb25maWcudjFiZXRhLlNvZnR3YXJlUmVjaXBlLlN0ZXAuSW5zdGFsbERwa2dIAFIQZHBr'
    'Z0luc3RhbGxhdGlvbhJpChBycG1faW5zdGFsbGF0aW9uGAUgASgLMjwuZ29vZ2xlLmNsb3VkLm'
    '9zY29uZmlnLnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkluc3RhbGxScG1IAFIPcnBtSW5z'
    'dGFsbGF0aW9uElkKCWZpbGVfZXhlYxgGIAEoCzI6Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MW'
    'JldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5FeGVjRmlsZUgAUghmaWxlRXhlYxJcCgpzY3JpcHRf'
    'cnVuGAcgASgLMjsuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS'
    '5TdGVwLlJ1blNjcmlwdEgAUglzY3JpcHRSdW4alwEKCENvcHlGaWxlEiQKC2FydGlmYWN0X2lk'
    'GAEgASgJQgPgQQJSCmFydGlmYWN0SWQSJQoLZGVzdGluYXRpb24YAiABKAlCA+BBAlILZGVzdG'
    'luYXRpb24SHAoJb3ZlcndyaXRlGAMgASgIUglvdmVyd3JpdGUSIAoLcGVybWlzc2lvbnMYBCAB'
    'KAlSC3Blcm1pc3Npb25zGrQCCg5FeHRyYWN0QXJjaGl2ZRIkCgthcnRpZmFjdF9pZBgBIAEoCU'
    'ID4EECUgphcnRpZmFjdElkEiAKC2Rlc3RpbmF0aW9uGAIgASgJUgtkZXN0aW5hdGlvbhJlCgR0'
    'eXBlGAMgASgOMkwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS'
    '5TdGVwLkV4dHJhY3RBcmNoaXZlLkFyY2hpdmVUeXBlQgPgQQJSBHR5cGUicwoLQXJjaGl2ZVR5'
    'cGUSHAoYQVJDSElWRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDVEFSEAESDAoIVEFSX0daSVAQAh'
    'IMCghUQVJfQlpJUBADEgwKCFRBUl9MWk1BEAQSCgoGVEFSX1haEAUSBwoDWklQEAsadgoKSW5z'
    'dGFsbE1zaRIkCgthcnRpZmFjdF9pZBgBIAEoCUID4EECUgphcnRpZmFjdElkEhQKBWZsYWdzGA'
    'IgAygJUgVmbGFncxIsChJhbGxvd2VkX2V4aXRfY29kZXMYAyADKAVSEGFsbG93ZWRFeGl0Q29k'
    'ZXMaMwoLSW5zdGFsbERwa2cSJAoLYXJ0aWZhY3RfaWQYASABKAlCA+BBAlIKYXJ0aWZhY3RJZB'
    'oyCgpJbnN0YWxsUnBtEiQKC2FydGlmYWN0X2lkGAEgASgJQgPgQQJSCmFydGlmYWN0SWQaoQEK'
    'CEV4ZWNGaWxlEiEKC2FydGlmYWN0X2lkGAEgASgJSABSCmFydGlmYWN0SWQSHwoKbG9jYWxfcG'
    'F0aBgCIAEoCUgAUglsb2NhbFBhdGgSEgoEYXJncxgDIAMoCVIEYXJncxIsChJhbGxvd2VkX2V4'
    'aXRfY29kZXMYBCADKAVSEGFsbG93ZWRFeGl0Q29kZXNCDwoNbG9jYXRpb25fdHlwZRqIAgoJUn'
    'VuU2NyaXB0EhsKBnNjcmlwdBgBIAEoCUID4EECUgZzY3JpcHQSLAoSYWxsb3dlZF9leGl0X2Nv'
    'ZGVzGAIgAygFUhBhbGxvd2VkRXhpdENvZGVzEmkKC2ludGVycHJldGVyGAMgASgOMkcuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLlJ1blNjcmlwdC5J'
    'bnRlcnByZXRlclILaW50ZXJwcmV0ZXIiRQoLSW50ZXJwcmV0ZXISGwoXSU5URVJQUkVURVJfVU'
    '5TUEVDSUZJRUQQABIJCgVTSEVMTBABEg4KClBPV0VSU0hFTEwQA0IGCgRzdGVw');

@$core.Deprecated('Use createGuestPolicyRequestDescriptor instead')
const CreateGuestPolicyRequest$json = {
  '1': 'CreateGuestPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'guest_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'guestPolicyId'},
    {'1': 'guest_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.GuestPolicy', '8': {}, '10': 'guestPolicy'},
  ],
};

/// Descriptor for `CreateGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGuestPolicyRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVHdWVzdFBvbGljeVJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI29zY2'
    '9uZmlnLmdvb2dsZWFwaXMuY29tL0d1ZXN0UG9saWN5UgZwYXJlbnQSKwoPZ3Vlc3RfcG9saWN5'
    'X2lkGAIgASgJQgPgQQJSDWd1ZXN0UG9saWN5SWQSUQoMZ3Vlc3RfcG9saWN5GAMgASgLMikuZ2'
    '9vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5HdWVzdFBvbGljeUID4EECUgtndWVzdFBvbGlj'
    'eQ==');

@$core.Deprecated('Use getGuestPolicyRequestDescriptor instead')
const GetGuestPolicyRequest$json = {
  '1': 'GetGuestPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestPolicyRequestDescriptor = $convert.base64Decode(
    'ChVHZXRHdWVzdFBvbGljeVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNvc2NvbmZpZy'
    '5nb29nbGVhcGlzLmNvbS9HdWVzdFBvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use listGuestPoliciesRequestDescriptor instead')
const ListGuestPoliciesRequest$json = {
  '1': 'ListGuestPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGuestPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGuestPoliciesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0R3Vlc3RQb2xpY2llc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI29zY2'
    '9uZmlnLmdvb2dsZWFwaXMuY29tL0d1ZXN0UG9saWN5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listGuestPoliciesResponseDescriptor instead')
const ListGuestPoliciesResponse$json = {
  '1': 'ListGuestPoliciesResponse',
  '2': [
    {'1': 'guest_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.GuestPolicy', '10': 'guestPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGuestPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGuestPoliciesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0R3Vlc3RQb2xpY2llc1Jlc3BvbnNlElAKDmd1ZXN0X3BvbGljaWVzGAEgAygLMikuZ2'
    '9vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5HdWVzdFBvbGljeVINZ3Vlc3RQb2xpY2llcxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateGuestPolicyRequestDescriptor instead')
const UpdateGuestPolicyRequest$json = {
  '1': 'UpdateGuestPolicyRequest',
  '2': [
    {'1': 'guest_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.GuestPolicy', '8': {}, '10': 'guestPolicy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGuestPolicyRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVHdWVzdFBvbGljeVJlcXVlc3QSUQoMZ3Vlc3RfcG9saWN5GAEgASgLMikuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5HdWVzdFBvbGljeUID4EECUgtndWVzdFBvbGljeRI7'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use deleteGuestPolicyRequestDescriptor instead')
const DeleteGuestPolicyRequest$json = {
  '1': 'DeleteGuestPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGuestPolicyRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVHdWVzdFBvbGljeVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNvc2Nvbm'
    'ZpZy5nb29nbGVhcGlzLmNvbS9HdWVzdFBvbGljeVIEbmFtZQ==');

@$core.Deprecated('Use lookupEffectiveGuestPolicyRequestDescriptor instead')
const LookupEffectiveGuestPolicyRequest$json = {
  '1': 'LookupEffectiveGuestPolicyRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'os_short_name', '3': 2, '4': 1, '5': 9, '10': 'osShortName'},
    {'1': 'os_version', '3': 3, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'os_architecture', '3': 4, '4': 1, '5': 9, '10': 'osArchitecture'},
  ],
};

/// Descriptor for `LookupEffectiveGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEffectiveGuestPolicyRequestDescriptor = $convert.base64Decode(
    'CiFMb29rdXBFZmZlY3RpdmVHdWVzdFBvbGljeVJlcXVlc3QSHwoIaW5zdGFuY2UYASABKAlCA+'
    'BBAlIIaW5zdGFuY2USIgoNb3Nfc2hvcnRfbmFtZRgCIAEoCVILb3NTaG9ydE5hbWUSHQoKb3Nf'
    'dmVyc2lvbhgDIAEoCVIJb3NWZXJzaW9uEicKD29zX2FyY2hpdGVjdHVyZRgEIAEoCVIOb3NBcm'
    'NoaXRlY3R1cmU=');

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy$json = {
  '1': 'EffectiveGuestPolicy',
  '2': [
    {'1': 'packages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.EffectiveGuestPolicy.SourcedPackage', '10': 'packages'},
    {'1': 'package_repositories', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.EffectiveGuestPolicy.SourcedPackageRepository', '10': 'packageRepositories'},
    {'1': 'software_recipes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.EffectiveGuestPolicy.SourcedSoftwareRecipe', '10': 'softwareRecipes'},
  ],
  '3': [EffectiveGuestPolicy_SourcedPackage$json, EffectiveGuestPolicy_SourcedPackageRepository$json, EffectiveGuestPolicy_SourcedSoftwareRecipe$json],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackage$json = {
  '1': 'SourcedPackage',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'package', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.Package', '10': 'package'},
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackageRepository$json = {
  '1': 'SourcedPackageRepository',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'package_repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PackageRepository', '10': 'packageRepository'},
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedSoftwareRecipe$json = {
  '1': 'SourcedSoftwareRecipe',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'software_recipe', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.SoftwareRecipe', '10': 'softwareRecipe'},
  ],
};

/// Descriptor for `EffectiveGuestPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveGuestPolicyDescriptor = $convert.base64Decode(
    'ChRFZmZlY3RpdmVHdWVzdFBvbGljeRJdCghwYWNrYWdlcxgBIAMoCzJBLmdvb2dsZS5jbG91ZC'
    '5vc2NvbmZpZy52MWJldGEuRWZmZWN0aXZlR3Vlc3RQb2xpY3kuU291cmNlZFBhY2thZ2VSCHBh'
    'Y2thZ2VzEn4KFHBhY2thZ2VfcmVwb3NpdG9yaWVzGAIgAygLMksuZ29vZ2xlLmNsb3VkLm9zY2'
    '9uZmlnLnYxYmV0YS5FZmZlY3RpdmVHdWVzdFBvbGljeS5Tb3VyY2VkUGFja2FnZVJlcG9zaXRv'
    'cnlSE3BhY2thZ2VSZXBvc2l0b3JpZXMScwoQc29mdHdhcmVfcmVjaXBlcxgDIAMoCzJILmdvb2'
    'dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuRWZmZWN0aXZlR3Vlc3RQb2xpY3kuU291cmNlZFNv'
    'ZnR3YXJlUmVjaXBlUg9zb2Z0d2FyZVJlY2lwZXMaaQoOU291cmNlZFBhY2thZ2USFgoGc291cm'
    'NlGAEgASgJUgZzb3VyY2USPwoHcGFja2FnZRgCIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZp'
    'Zy52MWJldGEuUGFja2FnZVIHcGFja2FnZRqSAQoYU291cmNlZFBhY2thZ2VSZXBvc2l0b3J5Eh'
    'YKBnNvdXJjZRgBIAEoCVIGc291cmNlEl4KEnBhY2thZ2VfcmVwb3NpdG9yeRgCIAEoCzIvLmdv'
    'b2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGFja2FnZVJlcG9zaXRvcnlSEXBhY2thZ2VSZX'
    'Bvc2l0b3J5GoYBChVTb3VyY2VkU29mdHdhcmVSZWNpcGUSFgoGc291cmNlGAEgASgJUgZzb3Vy'
    'Y2USVQoPc29mdHdhcmVfcmVjaXBlGAIgASgLMiwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYm'
    'V0YS5Tb2Z0d2FyZVJlY2lwZVIOc29mdHdhcmVSZWNpcGU=');

