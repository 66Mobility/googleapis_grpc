//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = {
  '1': 'Inventory',
  '2': [
    {'1': 'os_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.OsInfo', '10': 'osInfo'},
    {'1': 'installed_packages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.SoftwarePackage', '10': 'installedPackages'},
    {'1': 'available_packages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.SoftwarePackage', '10': 'availablePackages'},
  ],
  '3': [Inventory_OsInfo$json, Inventory_SoftwarePackage$json, Inventory_VersionedPackage$json, Inventory_ZypperPatch$json, Inventory_WindowsUpdatePackage$json, Inventory_WindowsQuickFixEngineeringPackage$json, Inventory_WindowsApplication$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_OsInfo$json = {
  '1': 'OsInfo',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'long_name', '3': 2, '4': 1, '5': 9, '10': 'longName'},
    {'1': 'short_name', '3': 3, '4': 1, '5': 9, '10': 'shortName'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'architecture', '3': 5, '4': 1, '5': 9, '10': 'architecture'},
    {'1': 'kernel_version', '3': 6, '4': 1, '5': 9, '10': 'kernelVersion'},
    {'1': 'kernel_release', '3': 7, '4': 1, '5': 9, '10': 'kernelRelease'},
    {'1': 'osconfig_agent_version', '3': 8, '4': 1, '5': 9, '10': 'osconfigAgentVersion'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_SoftwarePackage$json = {
  '1': 'SoftwarePackage',
  '2': [
    {'1': 'yum_package', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage', '9': 0, '10': 'yumPackage'},
    {'1': 'apt_package', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage', '9': 0, '10': 'aptPackage'},
    {'1': 'zypper_package', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage', '9': 0, '10': 'zypperPackage'},
    {'1': 'googet_package', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage', '9': 0, '10': 'googetPackage'},
    {'1': 'zypper_patch', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.ZypperPatch', '9': 0, '10': 'zypperPatch'},
    {'1': 'wua_package', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsUpdatePackage', '9': 0, '10': 'wuaPackage'},
    {'1': 'qfe_package', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsQuickFixEngineeringPackage', '9': 0, '10': 'qfePackage'},
    {'1': 'cos_package', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage', '9': 0, '10': 'cosPackage'},
    {'1': 'windows_application', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsApplication', '9': 0, '10': 'windowsApplication'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_VersionedPackage$json = {
  '1': 'VersionedPackage',
  '2': [
    {'1': 'package_name', '3': 1, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'architecture', '3': 2, '4': 1, '5': 9, '10': 'architecture'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.VersionedPackage.Source', '8': {}, '10': 'source'},
  ],
  '3': [Inventory_VersionedPackage_Source$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_VersionedPackage_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ZypperPatch$json = {
  '1': 'ZypperPatch',
  '2': [
    {'1': 'patch_name', '3': 1, '4': 1, '5': 9, '10': 'patchName'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'summary', '3': 4, '4': 1, '5': 9, '10': 'summary'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsUpdatePackage$json = {
  '1': 'WindowsUpdatePackage',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'categories', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory.WindowsUpdatePackage.WindowsUpdateCategory', '10': 'categories'},
    {'1': 'kb_article_ids', '3': 4, '4': 3, '5': 9, '10': 'kbArticleIds'},
    {'1': 'support_url', '3': 5, '4': 1, '5': 9, '10': 'supportUrl'},
    {'1': 'more_info_urls', '3': 6, '4': 3, '5': 9, '10': 'moreInfoUrls'},
    {'1': 'update_id', '3': 7, '4': 1, '5': 9, '10': 'updateId'},
    {'1': 'revision_number', '3': 8, '4': 1, '5': 5, '10': 'revisionNumber'},
    {'1': 'last_deployment_change_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastDeploymentChangeTime'},
  ],
  '3': [Inventory_WindowsUpdatePackage_WindowsUpdateCategory$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsUpdatePackage_WindowsUpdateCategory$json = {
  '1': 'WindowsUpdateCategory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsQuickFixEngineeringPackage$json = {
  '1': 'WindowsQuickFixEngineeringPackage',
  '2': [
    {'1': 'caption', '3': 1, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hot_fix_id', '3': 3, '4': 1, '5': 9, '10': 'hotFixId'},
    {'1': 'install_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'installTime'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_WindowsApplication$json = {
  '1': 'WindowsApplication',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'display_version', '3': 2, '4': 1, '5': 9, '10': 'displayVersion'},
    {'1': 'publisher', '3': 3, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'install_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'installDate'},
    {'1': 'help_link', '3': 5, '4': 1, '5': 9, '10': 'helpLink'},
  ],
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSUQoHb3NfaW5mbxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2'
    'VudGVuZHBvaW50LnYxLkludmVudG9yeS5Pc0luZm9SBm9zSW5mbxJwChJpbnN0YWxsZWRfcGFj'
    'a2FnZXMYAiADKAsyQS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5Jbn'
    'ZlbnRvcnkuU29mdHdhcmVQYWNrYWdlUhFpbnN0YWxsZWRQYWNrYWdlcxJwChJhdmFpbGFibGVf'
    'cGFja2FnZXMYAyADKAsyQS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS'
    '5JbnZlbnRvcnkuU29mdHdhcmVQYWNrYWdlUhFhdmFpbGFibGVQYWNrYWdlcxqiAgoGT3NJbmZv'
    'EhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRIbCglsb25nX25hbWUYAiABKAlSCGxvbmdOYW'
    '1lEh0KCnNob3J0X25hbWUYAyABKAlSCXNob3J0TmFtZRIYCgd2ZXJzaW9uGAQgASgJUgd2ZXJz'
    'aW9uEiIKDGFyY2hpdGVjdHVyZRgFIAEoCVIMYXJjaGl0ZWN0dXJlEiUKDmtlcm5lbF92ZXJzaW'
    '9uGAYgASgJUg1rZXJuZWxWZXJzaW9uEiUKDmtlcm5lbF9yZWxlYXNlGAcgASgJUg1rZXJuZWxS'
    'ZWxlYXNlEjQKFm9zY29uZmlnX2FnZW50X3ZlcnNpb24YCCABKAlSFG9zY29uZmlnQWdlbnRWZX'
    'JzaW9uGusHCg9Tb2Z0d2FyZVBhY2thZ2USZQoLeXVtX3BhY2thZ2UYASABKAsyQi5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2'
    'FnZUgAUgp5dW1QYWNrYWdlEmUKC2FwdF9wYWNrYWdlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLm9z'
    'Y29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKYX'
    'B0UGFja2FnZRJrCg56eXBwZXJfcGFja2FnZRgDIAEoCzJCLmdvb2dsZS5jbG91ZC5vc2NvbmZp'
    'Zy5hZ2VudGVuZHBvaW50LnYxLkludmVudG9yeS5WZXJzaW9uZWRQYWNrYWdlSABSDXp5cHBlcl'
    'BhY2thZ2USawoOZ29vZ2V0X3BhY2thZ2UYBCABKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcu'
    'YWdlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUg1nb29nZXRQYW'
    'NrYWdlEmIKDHp5cHBlcl9wYXRjaBgFIAEoCzI9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2Vu'
    'dGVuZHBvaW50LnYxLkludmVudG9yeS5aeXBwZXJQYXRjaEgAUgt6eXBwZXJQYXRjaBJpCgt3dW'
    'FfcGFja2FnZRgGIAEoCzJGLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYx'
    'LkludmVudG9yeS5XaW5kb3dzVXBkYXRlUGFja2FnZUgAUgp3dWFQYWNrYWdlEnYKC3FmZV9wYW'
    'NrYWdlGAcgASgLMlMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52'
    'ZW50b3J5LldpbmRvd3NRdWlja0ZpeEVuZ2luZWVyaW5nUGFja2FnZUgAUgpxZmVQYWNrYWdlEm'
    'UKC2Nvc19wYWNrYWdlGAggASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9p'
    'bnQudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKY29zUGFja2FnZRJ3ChN3aW5kb3'
    'dzX2FwcGxpY2F0aW9uGAkgASgLMkQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9p'
    'bnQudjEuSW52ZW50b3J5LldpbmRvd3NBcHBsaWNhdGlvbkgAUhJ3aW5kb3dzQXBwbGljYXRpb2'
    '5CCQoHZGV0YWlscxqdAgoQVmVyc2lvbmVkUGFja2FnZRIhCgxwYWNrYWdlX25hbWUYASABKAlS'
    'C3BhY2thZ2VOYW1lEiIKDGFyY2hpdGVjdHVyZRgCIAEoCVIMYXJjaGl0ZWN0dXJlEhgKB3Zlcn'
    'Npb24YAyABKAlSB3ZlcnNpb24SZgoGc291cmNlGAQgASgLMkkuZ29vZ2xlLmNsb3VkLm9zY29u'
    'ZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2UuU291cmNlQg'
    'PgQQFSBnNvdXJjZRpACgZTb3VyY2USFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh0KB3ZlcnNp'
    'b24YAiABKAlCA+BBAVIHdmVyc2lvbhp+CgtaeXBwZXJQYXRjaBIdCgpwYXRjaF9uYW1lGAEgAS'
    'gJUglwYXRjaE5hbWUSGgoIY2F0ZWdvcnkYAiABKAlSCGNhdGVnb3J5EhoKCHNldmVyaXR5GAMg'
    'ASgJUghzZXZlcml0eRIYCgdzdW1tYXJ5GAQgASgJUgdzdW1tYXJ5GpcEChRXaW5kb3dzVXBkYX'
    'RlUGFja2FnZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rl'
    'c2NyaXB0aW9uEnwKCmNhdGVnb3JpZXMYAyADKAsyXC5nb29nbGUuY2xvdWQub3Njb25maWcuYW'
    'dlbnRlbmRwb2ludC52MS5JbnZlbnRvcnkuV2luZG93c1VwZGF0ZVBhY2thZ2UuV2luZG93c1Vw'
    'ZGF0ZUNhdGVnb3J5UgpjYXRlZ29yaWVzEiQKDmtiX2FydGljbGVfaWRzGAQgAygJUgxrYkFydG'
    'ljbGVJZHMSHwoLc3VwcG9ydF91cmwYBSABKAlSCnN1cHBvcnRVcmwSJAoObW9yZV9pbmZvX3Vy'
    'bHMYBiADKAlSDG1vcmVJbmZvVXJscxIbCgl1cGRhdGVfaWQYByABKAlSCHVwZGF0ZUlkEicKD3'
    'JldmlzaW9uX251bWJlchgIIAEoBVIOcmV2aXNpb25OdW1iZXISWQobbGFzdF9kZXBsb3ltZW50'
    'X2NoYW5nZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYbGFzdERlcG'
    'xveW1lbnRDaGFuZ2VUaW1lGjsKFVdpbmRvd3NVcGRhdGVDYXRlZ29yeRIOCgJpZBgBIAEoCVIC'
    'aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRq8AQohV2luZG93c1F1aWNrRml4RW5naW5lZXJpbmdQYW'
    'NrYWdlEhgKB2NhcHRpb24YASABKAlSB2NhcHRpb24SIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rl'
    'c2NyaXB0aW9uEhwKCmhvdF9maXhfaWQYAyABKAlSCGhvdEZpeElkEj0KDGluc3RhbGxfdGltZR'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2luc3RhbGxUaW1lGtEBChJXaW5k'
    'b3dzQXBwbGljYXRpb24SIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRInCg9kaX'
    'NwbGF5X3ZlcnNpb24YAiABKAlSDmRpc3BsYXlWZXJzaW9uEhwKCXB1Ymxpc2hlchgDIAEoCVIJ'
    'cHVibGlzaGVyEjQKDGluc3RhbGxfZGF0ZRgEIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC2luc3'
    'RhbGxEYXRlEhsKCWhlbHBfbGluaxgFIAEoCVIIaGVscExpbms=');

