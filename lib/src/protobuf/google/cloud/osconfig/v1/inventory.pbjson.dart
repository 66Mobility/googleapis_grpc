//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/inventory.proto
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
    {'1': 'os_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.OsInfo', '10': 'osInfo'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.ItemsEntry', '10': 'items'},
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
    {'1': 'origin_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.Inventory.Item.OriginType', '10': 'originType'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.Inventory.Item.Type', '10': 'type'},
    {'1': 'installed_package', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.SoftwarePackage', '9': 0, '10': 'installedPackage'},
    {'1': 'available_package', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.SoftwarePackage', '9': 0, '10': 'availablePackage'},
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
    {'1': 'yum_package', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.VersionedPackage', '9': 0, '10': 'yumPackage'},
    {'1': 'apt_package', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.VersionedPackage', '9': 0, '10': 'aptPackage'},
    {'1': 'zypper_package', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.VersionedPackage', '9': 0, '10': 'zypperPackage'},
    {'1': 'googet_package', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.VersionedPackage', '9': 0, '10': 'googetPackage'},
    {'1': 'zypper_patch', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.ZypperPatch', '9': 0, '10': 'zypperPatch'},
    {'1': 'wua_package', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.WindowsUpdatePackage', '9': 0, '10': 'wuaPackage'},
    {'1': 'qfe_package', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.WindowsQuickFixEngineeringPackage', '9': 0, '10': 'qfePackage'},
    {'1': 'cos_package', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.VersionedPackage', '9': 0, '10': 'cosPackage'},
    {'1': 'windows_application', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.WindowsApplication', '9': 0, '10': 'windowsApplication'},
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
    {'1': 'categories', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.WindowsUpdatePackage.WindowsUpdateCategory', '10': 'categories'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory.Item', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSFwoEbmFtZRgDIAEoCUID4EEDUgRuYW1lEkMKB29zX2luZm8YASABKAsyKi'
    '5nb29nbGUuY2xvdWQub3Njb25maWcudjEuSW52ZW50b3J5Lk9zSW5mb1IGb3NJbmZvEkQKBWl0'
    'ZW1zGAIgAygLMi4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkludmVudG9yeS5JdGVtc0VudH'
    'J5UgVpdGVtcxJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKdXBkYXRlVGltZRqiAgoGT3NJbmZvEhoKCGhvc3RuYW1lGAkgASgJUghob3N0bm'
    'FtZRIbCglsb25nX25hbWUYAiABKAlSCGxvbmdOYW1lEh0KCnNob3J0X25hbWUYAyABKAlSCXNo'
    'b3J0TmFtZRIYCgd2ZXJzaW9uGAQgASgJUgd2ZXJzaW9uEiIKDGFyY2hpdGVjdHVyZRgFIAEoCV'
    'IMYXJjaGl0ZWN0dXJlEiUKDmtlcm5lbF92ZXJzaW9uGAYgASgJUg1rZXJuZWxWZXJzaW9uEiUK'
    'Dmtlcm5lbF9yZWxlYXNlGAcgASgJUg1rZXJuZWxSZWxlYXNlEjQKFm9zY29uZmlnX2FnZW50X3'
    'ZlcnNpb24YCCABKAlSFG9zY29uZmlnQWdlbnRWZXJzaW9uGokFCgRJdGVtEg4KAmlkGAEgASgJ'
    'UgJpZBJUCgtvcmlnaW5fdHlwZRgCIAEoDjIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5Jbn'
    'ZlbnRvcnkuSXRlbS5PcmlnaW5UeXBlUgpvcmlnaW5UeXBlEjsKC2NyZWF0ZV90aW1lGAggASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZR'
    'gJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSQQoEdHlwZRgF'
    'IAEoDjItLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnkuSXRlbS5UeXBlUgR0eX'
    'BlEmIKEWluc3RhbGxlZF9wYWNrYWdlGAYgASgLMjMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYx'
    'LkludmVudG9yeS5Tb2Z0d2FyZVBhY2thZ2VIAFIQaW5zdGFsbGVkUGFja2FnZRJiChFhdmFpbG'
    'FibGVfcGFja2FnZRgHIAEoCzIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnku'
    'U29mdHdhcmVQYWNrYWdlSABSEGF2YWlsYWJsZVBhY2thZ2UiPwoKT3JpZ2luVHlwZRIbChdPUk'
    'lHSU5fVFlQRV9VTlNQRUNJRklFRBAAEhQKEElOVkVOVE9SWV9SRVBPUlQQASJKCgRUeXBlEhQK'
    'EFRZUEVfVU5TUEVDSUZJRUQQABIVChFJTlNUQUxMRURfUEFDS0FHRRABEhUKEUFWQUlMQUJMRV'
    '9QQUNLQUdFEAJCCQoHZGV0YWlscxrtBgoPU29mdHdhcmVQYWNrYWdlElcKC3l1bV9wYWNrYWdl'
    'GAEgASgLMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkludmVudG9yeS5WZXJzaW9uZWRQYW'
    'NrYWdlSABSCnl1bVBhY2thZ2USVwoLYXB0X3BhY2thZ2UYAiABKAsyNC5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKYXB0UGFja2FnZRJdCg'
    '56eXBwZXJfcGFja2FnZRgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRv'
    'cnkuVmVyc2lvbmVkUGFja2FnZUgAUg16eXBwZXJQYWNrYWdlEl0KDmdvb2dldF9wYWNrYWdlGA'
    'QgASgLMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkludmVudG9yeS5WZXJzaW9uZWRQYWNr'
    'YWdlSABSDWdvb2dldFBhY2thZ2USVAoMenlwcGVyX3BhdGNoGAUgASgLMi8uZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLnYxLkludmVudG9yeS5aeXBwZXJQYXRjaEgAUgt6eXBwZXJQYXRjaBJbCgt3'
    'dWFfcGFja2FnZRgGIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnkuV2'
    'luZG93c1VwZGF0ZVBhY2thZ2VIAFIKd3VhUGFja2FnZRJoCgtxZmVfcGFja2FnZRgHIAEoCzJF'
    'Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnkuV2luZG93c1F1aWNrRml4RW5naW'
    '5lZXJpbmdQYWNrYWdlSABSCnFmZVBhY2thZ2USVwoLY29zX3BhY2thZ2UYCCABKAsyNC5nb29n'
    'bGUuY2xvdWQub3Njb25maWcudjEuSW52ZW50b3J5LlZlcnNpb25lZFBhY2thZ2VIAFIKY29zUG'
    'Fja2FnZRJpChN3aW5kb3dzX2FwcGxpY2F0aW9uGAkgASgLMjYuZ29vZ2xlLmNsb3VkLm9zY29u'
    'ZmlnLnYxLkludmVudG9yeS5XaW5kb3dzQXBwbGljYXRpb25IAFISd2luZG93c0FwcGxpY2F0aW'
    '9uQgkKB2RldGFpbHMacwoQVmVyc2lvbmVkUGFja2FnZRIhCgxwYWNrYWdlX25hbWUYBCABKAlS'
    'C3BhY2thZ2VOYW1lEiIKDGFyY2hpdGVjdHVyZRgCIAEoCVIMYXJjaGl0ZWN0dXJlEhgKB3Zlcn'
    'Npb24YAyABKAlSB3ZlcnNpb24afgoLWnlwcGVyUGF0Y2gSHQoKcGF0Y2hfbmFtZRgFIAEoCVIJ'
    'cGF0Y2hOYW1lEhoKCGNhdGVnb3J5GAIgASgJUghjYXRlZ29yeRIaCghzZXZlcml0eRgDIAEoCV'
    'IIc2V2ZXJpdHkSGAoHc3VtbWFyeRgEIAEoCVIHc3VtbWFyeRqJBAoUV2luZG93c1VwZGF0ZVBh'
    'Y2thZ2USFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcm'
    'lwdGlvbhJuCgpjYXRlZ29yaWVzGAMgAygLMk4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLklu'
    'dmVudG9yeS5XaW5kb3dzVXBkYXRlUGFja2FnZS5XaW5kb3dzVXBkYXRlQ2F0ZWdvcnlSCmNhdG'
    'Vnb3JpZXMSJAoOa2JfYXJ0aWNsZV9pZHMYBCADKAlSDGtiQXJ0aWNsZUlkcxIfCgtzdXBwb3J0'
    'X3VybBgLIAEoCVIKc3VwcG9ydFVybBIkCg5tb3JlX2luZm9fdXJscxgFIAMoCVIMbW9yZUluZm'
    '9VcmxzEhsKCXVwZGF0ZV9pZBgGIAEoCVIIdXBkYXRlSWQSJwoPcmV2aXNpb25fbnVtYmVyGAcg'
    'ASgFUg5yZXZpc2lvbk51bWJlchJZChtsYXN0X2RlcGxveW1lbnRfY2hhbmdlX3RpbWUYCiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhhsYXN0RGVwbG95bWVudENoYW5nZVRpbWUa'
    'OwoVV2luZG93c1VwZGF0ZUNhdGVnb3J5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lGrwBCiFXaW5kb3dzUXVpY2tGaXhFbmdpbmVlcmluZ1BhY2thZ2USGAoHY2FwdGlvbhgB'
    'IAEoCVIHY2FwdGlvbhIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SHAoKaG90X2'
    'ZpeF9pZBgDIAEoCVIIaG90Rml4SWQSPQoMaW5zdGFsbF90aW1lGAUgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFILaW5zdGFsbFRpbWUa0QEKEldpbmRvd3NBcHBsaWNhdGlvbhIhCg'
    'xkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEicKD2Rpc3BsYXlfdmVyc2lvbhgCIAEo'
    'CVIOZGlzcGxheVZlcnNpb24SHAoJcHVibGlzaGVyGAMgASgJUglwdWJsaXNoZXISNAoMaW5zdG'
    'FsbF9kYXRlGAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVILaW5zdGFsbERhdGUSGwoJaGVscF9s'
    'aW5rGAUgASgJUghoZWxwTGluaxpiCgpJdGVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej4KBX'
    'ZhbHVlGAIgASgLMiguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkludmVudG9yeS5JdGVtUgV2'
    'YWx1ZToCOAE6bupBawohb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vSW52ZW50b3J5EkZwcm9qZW'
    'N0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0v'
    'aW52ZW50b3J5');

@$core.Deprecated('Use getInventoryRequestDescriptor instead')
const GetInventoryRequest$json = {
  '1': 'GetInventoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.InventoryView', '10': 'view'},
  ],
};

/// Descriptor for `GetInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInventoryRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnZlbnRvcnlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohb3Njb25maWcuZ2'
    '9vZ2xlYXBpcy5jb20vSW52ZW50b3J5UgRuYW1lEjsKBHZpZXcYAiABKA4yJy5nb29nbGUuY2xv'
    'dWQub3Njb25maWcudjEuSW52ZW50b3J5Vmlld1IEdmlldw==');

@$core.Deprecated('Use listInventoriesRequestDescriptor instead')
const ListInventoriesRequest$json = {
  '1': 'ListInventoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.InventoryView', '10': 'view'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInventoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0SW52ZW50b3JpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jb21wdX'
    'RlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSOwoEdmlldxgCIAEoDjInLmdvb2ds'
    'ZS5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnlWaWV3UgR2aWV3EhsKCXBhZ2Vfc2l6ZRgDIA'
    'EoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgF'
    'IAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listInventoriesResponseDescriptor instead')
const ListInventoriesResponse$json = {
  '1': 'ListInventoriesResponse',
  '2': [
    {'1': 'inventories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.Inventory', '10': 'inventories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInventoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInventoriesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0SW52ZW50b3JpZXNSZXNwb25zZRJFCgtpbnZlbnRvcmllcxgBIAMoCzIjLmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy52MS5JbnZlbnRvcnlSC2ludmVudG9yaWVzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

