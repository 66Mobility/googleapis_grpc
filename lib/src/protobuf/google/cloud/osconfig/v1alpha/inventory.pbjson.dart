//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryViewDescriptor instead')
const InventoryView$json = {
  '1': 'InventoryView',
  '2': [
    {'1': 'INVENTORY_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `InventoryView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inventoryViewDescriptor = $convert.base64Decode(
    'Cg1JbnZlbnRvcnlWaWV3Eh4KGklOVkVOVE9SWV9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSU'
    'MQARIICgRGVUxMEAI=');

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = {
  '1': 'Inventory',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'os_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.OsInfo', '8': {}, '10': 'osInfo'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.ItemsEntry', '8': {}, '10': 'items'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Inventory_OsInfo$json, Inventory_Item$json, Inventory_SoftwarePackage$json, Inventory_VersionedPackage$json, Inventory_ZypperPatch$json, Inventory_WindowsUpdatePackage$json, Inventory_WindowsQuickFixEngineeringPackage$json, Inventory_WindowsApplication$json, Inventory_ItemsEntry$json],
  '7': {},
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_OsInfo$json = {
  '1': 'OsInfo',
  '2': [
    {'1': 'hostname', '3': 9, '4': 1, '5': 9, '10': 'hostname'},
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
const Inventory_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'origin_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.Inventory.Item.OriginType', '10': 'originType'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.Inventory.Item.Type', '10': 'type'},
    {'1': 'installed_package', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.SoftwarePackage', '9': 0, '10': 'installedPackage'},
    {'1': 'available_package', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.SoftwarePackage', '9': 0, '10': 'availablePackage'},
  ],
  '4': [Inventory_Item_OriginType$json, Inventory_Item_Type$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_Item_OriginType$json = {
  '1': 'OriginType',
  '2': [
    {'1': 'ORIGIN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_REPORT', '2': 1},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_Item_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSTALLED_PACKAGE', '2': 1},
    {'1': 'AVAILABLE_PACKAGE', '2': 2},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_SoftwarePackage$json = {
  '1': 'SoftwarePackage',
  '2': [
    {'1': 'yum_package', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage', '9': 0, '10': 'yumPackage'},
    {'1': 'apt_package', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage', '9': 0, '10': 'aptPackage'},
    {'1': 'zypper_package', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage', '9': 0, '10': 'zypperPackage'},
    {'1': 'googet_package', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage', '9': 0, '10': 'googetPackage'},
    {'1': 'zypper_patch', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.ZypperPatch', '9': 0, '10': 'zypperPatch'},
    {'1': 'wua_package', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsUpdatePackage', '9': 0, '10': 'wuaPackage'},
    {'1': 'qfe_package', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsQuickFixEngineeringPackage', '9': 0, '10': 'qfePackage'},
    {'1': 'cos_package', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.VersionedPackage', '9': 0, '10': 'cosPackage'},
    {'1': 'windows_application', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsApplication', '9': 0, '10': 'windowsApplication'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_VersionedPackage$json = {
  '1': 'VersionedPackage',
  '2': [
    {'1': 'package_name', '3': 4, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'architecture', '3': 2, '4': 1, '5': 9, '10': 'architecture'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ZypperPatch$json = {
  '1': 'ZypperPatch',
  '2': [
    {'1': 'patch_name', '3': 5, '4': 1, '5': 9, '10': 'patchName'},
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
    {'1': 'categories', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.WindowsUpdatePackage.WindowsUpdateCategory', '10': 'categories'},
    {'1': 'kb_article_ids', '3': 4, '4': 3, '5': 9, '10': 'kbArticleIds'},
    {'1': 'support_url', '3': 11, '4': 1, '5': 9, '10': 'supportUrl'},
    {'1': 'more_info_urls', '3': 5, '4': 3, '5': 9, '10': 'moreInfoUrls'},
    {'1': 'update_id', '3': 6, '4': 1, '5': 9, '10': 'updateId'},
    {'1': 'revision_number', '3': 7, '4': 1, '5': 5, '10': 'revisionNumber'},
    {'1': 'last_deployment_change_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastDeploymentChangeTime'},
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
    {'1': 'install_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'installTime'},
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

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory.Item', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSFwoEbmFtZRgDIAEoCUID4EEDUgRuYW1lEk0KB29zX2luZm8YASABKAsyLy'
    '5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuT3NJbmZvQgPgQQNSBm9z'
    'SW5mbxJOCgVpdGVtcxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludm'
    'VudG9yeS5JdGVtc0VudHJ5QgPgQQNSBWl0ZW1zEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGqICCgZPc0luZm8SGgoIaG'
    '9zdG5hbWUYCSABKAlSCGhvc3RuYW1lEhsKCWxvbmdfbmFtZRgCIAEoCVIIbG9uZ05hbWUSHQoK'
    'c2hvcnRfbmFtZRgDIAEoCVIJc2hvcnROYW1lEhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNpb24SIg'
    'oMYXJjaGl0ZWN0dXJlGAUgASgJUgxhcmNoaXRlY3R1cmUSJQoOa2VybmVsX3ZlcnNpb24YBiAB'
    'KAlSDWtlcm5lbFZlcnNpb24SJQoOa2VybmVsX3JlbGVhc2UYByABKAlSDWtlcm5lbFJlbGVhc2'
    'USNAoWb3Njb25maWdfYWdlbnRfdmVyc2lvbhgIIAEoCVIUb3Njb25maWdBZ2VudFZlcnNpb24a'
    'nQUKBEl0ZW0SDgoCaWQYASABKAlSAmlkElkKC29yaWdpbl90eXBlGAIgASgOMjguZ29vZ2xlLm'
    'Nsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Lkl0ZW0uT3JpZ2luVHlwZVIKb3JpZ2lu'
    'VHlwZRI7CgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCm'
    'NyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgp1cGRhdGVUaW1lEkYKBHR5cGUYBSABKA4yMi5nb29nbGUuY2xvdWQub3Njb25maWcudj'
    'FhbHBoYS5JbnZlbnRvcnkuSXRlbS5UeXBlUgR0eXBlEmcKEWluc3RhbGxlZF9wYWNrYWdlGAYg'
    'ASgLMjguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LlNvZnR3YXJlUG'
    'Fja2FnZUgAUhBpbnN0YWxsZWRQYWNrYWdlEmcKEWF2YWlsYWJsZV9wYWNrYWdlGAcgASgLMjgu'
    'Z29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5LlNvZnR3YXJlUGFja2FnZU'
    'gAUhBhdmFpbGFibGVQYWNrYWdlIj8KCk9yaWdpblR5cGUSGwoXT1JJR0lOX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIUChBJTlZFTlRPUllfUkVQT1JUEAEiSgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSU'
    'VEEAASFQoRSU5TVEFMTEVEX1BBQ0tBR0UQARIVChFBVkFJTEFCTEVfUEFDS0FHRRACQgkKB2Rl'
    'dGFpbHMamgcKD1NvZnR3YXJlUGFja2FnZRJcCgt5dW1fcGFja2FnZRgBIAEoCzI5Lmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5WZXJzaW9uZWRQYWNrYWdlSABSCnl1'
    'bVBhY2thZ2USXAoLYXB0X3BhY2thZ2UYAiABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudj'
    'FhbHBoYS5JbnZlbnRvcnkuVmVyc2lvbmVkUGFja2FnZUgAUgphcHRQYWNrYWdlEmIKDnp5cHBl'
    'cl9wYWNrYWdlGAMgASgLMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3'
    'J5LlZlcnNpb25lZFBhY2thZ2VIAFINenlwcGVyUGFja2FnZRJiCg5nb29nZXRfcGFja2FnZRgE'
    'IAEoCzI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5WZXJzaW9uZW'
    'RQYWNrYWdlSABSDWdvb2dldFBhY2thZ2USWQoMenlwcGVyX3BhdGNoGAUgASgLMjQuZ29vZ2xl'
    'LmNsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Llp5cHBlclBhdGNoSABSC3p5cHBlcl'
    'BhdGNoEmAKC3d1YV9wYWNrYWdlGAYgASgLMj0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYWxw'
    'aGEuSW52ZW50b3J5LldpbmRvd3NVcGRhdGVQYWNrYWdlSABSCnd1YVBhY2thZ2USbQoLcWZlX3'
    'BhY2thZ2UYByABKAsySi5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnku'
    'V2luZG93c1F1aWNrRml4RW5naW5lZXJpbmdQYWNrYWdlSABSCnFmZVBhY2thZ2USXAoLY29zX3'
    'BhY2thZ2UYCCABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnku'
    'VmVyc2lvbmVkUGFja2FnZUgAUgpjb3NQYWNrYWdlEm4KE3dpbmRvd3NfYXBwbGljYXRpb24YCS'
    'ABKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnkuV2luZG93c0Fw'
    'cGxpY2F0aW9uSABSEndpbmRvd3NBcHBsaWNhdGlvbkIJCgdkZXRhaWxzGnMKEFZlcnNpb25lZF'
    'BhY2thZ2USIQoMcGFja2FnZV9uYW1lGAQgASgJUgtwYWNrYWdlTmFtZRIiCgxhcmNoaXRlY3R1'
    'cmUYAiABKAlSDGFyY2hpdGVjdHVyZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uGn4KC1p5cH'
    'BlclBhdGNoEh0KCnBhdGNoX25hbWUYBSABKAlSCXBhdGNoTmFtZRIaCghjYXRlZ29yeRgCIAEo'
    'CVIIY2F0ZWdvcnkSGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVyaXR5EhgKB3N1bW1hcnkYBCABKA'
    'lSB3N1bW1hcnkajgQKFFdpbmRvd3NVcGRhdGVQYWNrYWdlEhQKBXRpdGxlGAEgASgJUgV0aXRs'
    'ZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24ScwoKY2F0ZWdvcmllcxgDIAMoCz'
    'JTLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeS5XaW5kb3dzVXBkYXRl'
    'UGFja2FnZS5XaW5kb3dzVXBkYXRlQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSJAoOa2JfYXJ0aWNsZV'
    '9pZHMYBCADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0X3VybBgLIAEoCVIKc3VwcG9ydFVy'
    'bBIkCg5tb3JlX2luZm9fdXJscxgFIAMoCVIMbW9yZUluZm9VcmxzEhsKCXVwZGF0ZV9pZBgGIA'
    'EoCVIIdXBkYXRlSWQSJwoPcmV2aXNpb25fbnVtYmVyGAcgASgFUg5yZXZpc2lvbk51bWJlchJZ'
    'ChtsYXN0X2RlcGxveW1lbnRfY2hhbmdlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUhhsYXN0RGVwbG95bWVudENoYW5nZVRpbWUaOwoVV2luZG93c1VwZGF0ZUNhdGVn'
    'b3J5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lGrwBCiFXaW5kb3dzUXVpY2'
    'tGaXhFbmdpbmVlcmluZ1BhY2thZ2USGAoHY2FwdGlvbhgBIAEoCVIHY2FwdGlvbhIgCgtkZXNj'
    'cmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoKaG90X2ZpeF9pZBgDIAEoCVIIaG90Rml4SW'
    'QSPQoMaW5zdGFsbF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILaW5z'
    'dGFsbFRpbWUa0QEKEldpbmRvd3NBcHBsaWNhdGlvbhIhCgxkaXNwbGF5X25hbWUYASABKAlSC2'
    'Rpc3BsYXlOYW1lEicKD2Rpc3BsYXlfdmVyc2lvbhgCIAEoCVIOZGlzcGxheVZlcnNpb24SHAoJ'
    'cHVibGlzaGVyGAMgASgJUglwdWJsaXNoZXISNAoMaW5zdGFsbF9kYXRlGAQgASgLMhEuZ29vZ2'
    'xlLnR5cGUuRGF0ZVILaW5zdGFsbERhdGUSGwoJaGVscF9saW5rGAUgASgJUghoZWxwTGluaxpn'
    'CgpJdGVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLm9zY29uZmlnLnYxYWxwaGEuSW52ZW50b3J5Lkl0ZW1SBXZhbHVlOgI4ATpu6kFrCiFv'
    'c2NvbmZpZy5nb29nbGVhcGlzLmNvbS9JbnZlbnRvcnkSRnByb2plY3RzL3twcm9qZWN0fS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfS9pbnZlbnRvcnk=');

@$core.Deprecated('Use getInventoryRequestDescriptor instead')
const GetInventoryRequest$json = {
  '1': 'GetInventoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.InventoryView', '10': 'view'},
  ],
};

/// Descriptor for `GetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnZlbnRvcnlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohb3Njb25maWcuZ2'
    '9vZ2xlYXBpcy5jb20vSW52ZW50b3J5UgRuYW1lEkAKBHZpZXcYAiABKA4yLC5nb29nbGUuY2xv'
    'dWQub3Njb25maWcudjFhbHBoYS5JbnZlbnRvcnlWaWV3UgR2aWV3');

@$core.Deprecated('Use listInventoriesRequestDescriptor instead')
const ListInventoriesRequest$json = {
  '1': 'ListInventoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1alpha.InventoryView', '10': 'view'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW52ZW50b3JpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jb21wdX'
    'RlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSQAoEdmlldxgCIAEoDjIsLmdvb2ds'
    'ZS5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeVZpZXdSBHZpZXcSGwoJcGFnZV9zaX'
    'plGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SFgoGZmls'
    'dGVyGAUgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listInventoriesResponseDescriptor instead')
const ListInventoriesResponse$json = {
  '1': 'ListInventoriesResponse',
  '2': [
    {'1': 'inventories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1alpha.Inventory', '10': 'inventories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW52ZW50b3JpZXNSZXNwb25zZRJKCgtpbnZlbnRvcmllcxgBIAMoCzIoLmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy52MWFscGhhLkludmVudG9yeVILaW52ZW50b3JpZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

