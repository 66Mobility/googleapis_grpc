//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mitre_attack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack$json = {
  '1': 'MitreAttack',
  '2': [
    {'1': 'primary_tactic', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Tactic', '10': 'primaryTactic'},
    {'1': 'primary_techniques', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Technique', '10': 'primaryTechniques'},
    {'1': 'additional_tactics', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Tactic', '10': 'additionalTactics'},
    {'1': 'additional_techniques', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.securitycenter.v1.MitreAttack.Technique', '10': 'additionalTechniques'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
  '4': [MitreAttack_Tactic$json, MitreAttack_Technique$json],
};

@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack_Tactic$json = {
  '1': 'Tactic',
  '2': [
    {'1': 'TACTIC_UNSPECIFIED', '2': 0},
    {'1': 'RECONNAISSANCE', '2': 1},
    {'1': 'RESOURCE_DEVELOPMENT', '2': 2},
    {'1': 'INITIAL_ACCESS', '2': 5},
    {'1': 'EXECUTION', '2': 3},
    {'1': 'PERSISTENCE', '2': 6},
    {'1': 'PRIVILEGE_ESCALATION', '2': 8},
    {'1': 'DEFENSE_EVASION', '2': 7},
    {'1': 'CREDENTIAL_ACCESS', '2': 9},
    {'1': 'DISCOVERY', '2': 10},
    {'1': 'LATERAL_MOVEMENT', '2': 11},
    {'1': 'COLLECTION', '2': 12},
    {'1': 'COMMAND_AND_CONTROL', '2': 4},
    {'1': 'EXFILTRATION', '2': 13},
    {'1': 'IMPACT', '2': 14},
  ],
};

@$core.Deprecated('Use mitreAttackDescriptor instead')
const MitreAttack_Technique$json = {
  '1': 'Technique',
  '2': [
    {'1': 'TECHNIQUE_UNSPECIFIED', '2': 0},
    {'1': 'MASQUERADING', '2': 49},
    {'1': 'MATCH_LEGITIMATE_NAME_OR_LOCATION', '2': 50},
    {'1': 'BOOT_OR_LOGON_INITIALIZATION_SCRIPTS', '2': 37},
    {'1': 'STARTUP_ITEMS', '2': 38},
    {'1': 'NETWORK_SERVICE_DISCOVERY', '2': 32},
    {'1': 'PROCESS_DISCOVERY', '2': 56},
    {'1': 'COMMAND_AND_SCRIPTING_INTERPRETER', '2': 6},
    {'1': 'UNIX_SHELL', '2': 7},
    {'1': 'PYTHON', '2': 59},
    {'1': 'EXPLOITATION_FOR_PRIVILEGE_ESCALATION', '2': 63},
    {'1': 'PERMISSION_GROUPS_DISCOVERY', '2': 18},
    {'1': 'CLOUD_GROUPS', '2': 19},
    {'1': 'INDICATOR_REMOVAL_FILE_DELETION', '2': 64},
    {'1': 'APPLICATION_LAYER_PROTOCOL', '2': 45},
    {'1': 'DNS', '2': 46},
    {'1': 'SOFTWARE_DEPLOYMENT_TOOLS', '2': 47},
    {'1': 'VALID_ACCOUNTS', '2': 14},
    {'1': 'DEFAULT_ACCOUNTS', '2': 35},
    {'1': 'LOCAL_ACCOUNTS', '2': 15},
    {'1': 'CLOUD_ACCOUNTS', '2': 16},
    {'1': 'PROXY', '2': 9},
    {'1': 'EXTERNAL_PROXY', '2': 10},
    {'1': 'MULTI_HOP_PROXY', '2': 11},
    {'1': 'ACCOUNT_MANIPULATION', '2': 22},
    {'1': 'ADDITIONAL_CLOUD_CREDENTIALS', '2': 40},
    {'1': 'SSH_AUTHORIZED_KEYS', '2': 23},
    {'1': 'ADDITIONAL_CONTAINER_CLUSTER_ROLES', '2': 58},
    {'1': 'INGRESS_TOOL_TRANSFER', '2': 3},
    {'1': 'NATIVE_API', '2': 4},
    {'1': 'BRUTE_FORCE', '2': 44},
    {'1': 'SHARED_MODULES', '2': 5},
    {'1': 'ACCESS_TOKEN_MANIPULATION', '2': 33},
    {'1': 'TOKEN_IMPERSONATION_OR_THEFT', '2': 39},
    {'1': 'EXPLOIT_PUBLIC_FACING_APPLICATION', '2': 27},
    {'1': 'DOMAIN_POLICY_MODIFICATION', '2': 30},
    {'1': 'DATA_DESTRUCTION', '2': 29},
    {'1': 'SERVICE_STOP', '2': 52},
    {'1': 'INHIBIT_SYSTEM_RECOVERY', '2': 36},
    {'1': 'RESOURCE_HIJACKING', '2': 8},
    {'1': 'NETWORK_DENIAL_OF_SERVICE', '2': 17},
    {'1': 'CLOUD_SERVICE_DISCOVERY', '2': 48},
    {'1': 'STEAL_APPLICATION_ACCESS_TOKEN', '2': 42},
    {'1': 'ACCOUNT_ACCESS_REMOVAL', '2': 51},
    {'1': 'STEAL_WEB_SESSION_COOKIE', '2': 25},
    {'1': 'CREATE_OR_MODIFY_SYSTEM_PROCESS', '2': 24},
    {'1': 'ABUSE_ELEVATION_CONTROL_MECHANISM', '2': 34},
    {'1': 'UNSECURED_CREDENTIALS', '2': 13},
    {'1': 'MODIFY_AUTHENTICATION_PROCESS', '2': 28},
    {'1': 'IMPAIR_DEFENSES', '2': 31},
    {'1': 'DISABLE_OR_MODIFY_TOOLS', '2': 55},
    {'1': 'EXFILTRATION_OVER_WEB_SERVICE', '2': 20},
    {'1': 'EXFILTRATION_TO_CLOUD_STORAGE', '2': 21},
    {'1': 'DYNAMIC_RESOLUTION', '2': 12},
    {'1': 'LATERAL_TOOL_TRANSFER', '2': 41},
    {'1': 'MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE', '2': 26},
    {'1': 'CREATE_SNAPSHOT', '2': 54},
    {'1': 'CLOUD_INFRASTRUCTURE_DISCOVERY', '2': 53},
    {'1': 'OBTAIN_CAPABILITIES', '2': 43},
    {'1': 'ACTIVE_SCANNING', '2': 1},
    {'1': 'SCANNING_IP_BLOCKS', '2': 2},
    {'1': 'CONTAINER_ADMINISTRATION_COMMAND', '2': 60},
    {'1': 'ESCAPE_TO_HOST', '2': 61},
    {'1': 'CONTAINER_AND_RESOURCE_DISCOVERY', '2': 57},
    {'1': 'STEAL_OR_FORGE_AUTHENTICATION_CERTIFICATES', '2': 62},
  ],
};

/// Descriptor for `MitreAttack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mitreAttackDescriptor = $convert.base64Decode(
    'CgtNaXRyZUF0dGFjaxJZCg5wcmltYXJ5X3RhY3RpYxgBIAEoDjIyLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eWNlbnRlci52MS5NaXRyZUF0dGFjay5UYWN0aWNSDXByaW1hcnlUYWN0aWMSZAoScHJp'
    'bWFyeV90ZWNobmlxdWVzGAIgAygOMjUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk'
    '1pdHJlQXR0YWNrLlRlY2huaXF1ZVIRcHJpbWFyeVRlY2huaXF1ZXMSYQoSYWRkaXRpb25hbF90'
    'YWN0aWNzGAMgAygOMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk1pdHJlQXR0YW'
    'NrLlRhY3RpY1IRYWRkaXRpb25hbFRhY3RpY3MSagoVYWRkaXRpb25hbF90ZWNobmlxdWVzGAQg'
    'AygOMjUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk1pdHJlQXR0YWNrLlRlY2huaX'
    'F1ZVIUYWRkaXRpb25hbFRlY2huaXF1ZXMSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbiK0AgoG'
    'VGFjdGljEhYKElRBQ1RJQ19VTlNQRUNJRklFRBAAEhIKDlJFQ09OTkFJU1NBTkNFEAESGAoUUk'
    'VTT1VSQ0VfREVWRUxPUE1FTlQQAhISCg5JTklUSUFMX0FDQ0VTUxAFEg0KCUVYRUNVVElPThAD'
    'Eg8KC1BFUlNJU1RFTkNFEAYSGAoUUFJJVklMRUdFX0VTQ0FMQVRJT04QCBITCg9ERUZFTlNFX0'
    'VWQVNJT04QBxIVChFDUkVERU5USUFMX0FDQ0VTUxAJEg0KCURJU0NPVkVSWRAKEhQKEExBVEVS'
    'QUxfTU9WRU1FTlQQCxIOCgpDT0xMRUNUSU9OEAwSFwoTQ09NTUFORF9BTkRfQ09OVFJPTBAEEh'
    'AKDEVYRklMVFJBVElPThANEgoKBklNUEFDVBAOIp8OCglUZWNobmlxdWUSGQoVVEVDSE5JUVVF'
    'X1VOU1BFQ0lGSUVEEAASEAoMTUFTUVVFUkFESU5HEDESJQohTUFUQ0hfTEVHSVRJTUFURV9OQU'
    '1FX09SX0xPQ0FUSU9OEDISKAokQk9PVF9PUl9MT0dPTl9JTklUSUFMSVpBVElPTl9TQ1JJUFRT'
    'ECUSEQoNU1RBUlRVUF9JVEVNUxAmEh0KGU5FVFdPUktfU0VSVklDRV9ESVNDT1ZFUlkQIBIVCh'
    'FQUk9DRVNTX0RJU0NPVkVSWRA4EiUKIUNPTU1BTkRfQU5EX1NDUklQVElOR19JTlRFUlBSRVRF'
    'UhAGEg4KClVOSVhfU0hFTEwQBxIKCgZQWVRIT04QOxIpCiVFWFBMT0lUQVRJT05fRk9SX1BSSV'
    'ZJTEVHRV9FU0NBTEFUSU9OED8SHwobUEVSTUlTU0lPTl9HUk9VUFNfRElTQ09WRVJZEBISEAoM'
    'Q0xPVURfR1JPVVBTEBMSIwofSU5ESUNBVE9SX1JFTU9WQUxfRklMRV9ERUxFVElPThBAEh4KGk'
    'FQUExJQ0FUSU9OX0xBWUVSX1BST1RPQ09MEC0SBwoDRE5TEC4SHQoZU09GVFdBUkVfREVQTE9Z'
    'TUVOVF9UT09MUxAvEhIKDlZBTElEX0FDQ09VTlRTEA4SFAoQREVGQVVMVF9BQ0NPVU5UUxAjEh'
    'IKDkxPQ0FMX0FDQ09VTlRTEA8SEgoOQ0xPVURfQUNDT1VOVFMQEBIJCgVQUk9YWRAJEhIKDkVY'
    'VEVSTkFMX1BST1hZEAoSEwoPTVVMVElfSE9QX1BST1hZEAsSGAoUQUNDT1VOVF9NQU5JUFVMQV'
    'RJT04QFhIgChxBRERJVElPTkFMX0NMT1VEX0NSRURFTlRJQUxTECgSFwoTU1NIX0FVVEhPUkla'
    'RURfS0VZUxAXEiYKIkFERElUSU9OQUxfQ09OVEFJTkVSX0NMVVNURVJfUk9MRVMQOhIZChVJTk'
    'dSRVNTX1RPT0xfVFJBTlNGRVIQAxIOCgpOQVRJVkVfQVBJEAQSDwoLQlJVVEVfRk9SQ0UQLBIS'
    'Cg5TSEFSRURfTU9EVUxFUxAFEh0KGUFDQ0VTU19UT0tFTl9NQU5JUFVMQVRJT04QIRIgChxUT0'
    'tFTl9JTVBFUlNPTkFUSU9OX09SX1RIRUZUECcSJQohRVhQTE9JVF9QVUJMSUNfRkFDSU5HX0FQ'
    'UExJQ0FUSU9OEBsSHgoaRE9NQUlOX1BPTElDWV9NT0RJRklDQVRJT04QHhIUChBEQVRBX0RFU1'
    'RSVUNUSU9OEB0SEAoMU0VSVklDRV9TVE9QEDQSGwoXSU5ISUJJVF9TWVNURU1fUkVDT1ZFUlkQ'
    'JBIWChJSRVNPVVJDRV9ISUpBQ0tJTkcQCBIdChlORVRXT1JLX0RFTklBTF9PRl9TRVJWSUNFEB'
    'ESGwoXQ0xPVURfU0VSVklDRV9ESVNDT1ZFUlkQMBIiCh5TVEVBTF9BUFBMSUNBVElPTl9BQ0NF'
    'U1NfVE9LRU4QKhIaChZBQ0NPVU5UX0FDQ0VTU19SRU1PVkFMEDMSHAoYU1RFQUxfV0VCX1NFU1'
    'NJT05fQ09PS0lFEBkSIwofQ1JFQVRFX09SX01PRElGWV9TWVNURU1fUFJPQ0VTUxAYEiUKIUFC'
    'VVNFX0VMRVZBVElPTl9DT05UUk9MX01FQ0hBTklTTRAiEhkKFVVOU0VDVVJFRF9DUkVERU5USU'
    'FMUxANEiEKHU1PRElGWV9BVVRIRU5USUNBVElPTl9QUk9DRVNTEBwSEwoPSU1QQUlSX0RFRkVO'
    'U0VTEB8SGwoXRElTQUJMRV9PUl9NT0RJRllfVE9PTFMQNxIhCh1FWEZJTFRSQVRJT05fT1ZFUl'
    '9XRUJfU0VSVklDRRAUEiEKHUVYRklMVFJBVElPTl9UT19DTE9VRF9TVE9SQUdFEBUSFgoSRFlO'
    'QU1JQ19SRVNPTFVUSU9OEAwSGQoVTEFURVJBTF9UT09MX1RSQU5TRkVSECkSJwojTU9ESUZZX0'
    'NMT1VEX0NPTVBVVEVfSU5GUkFTVFJVQ1RVUkUQGhITCg9DUkVBVEVfU05BUFNIT1QQNhIiCh5D'
    'TE9VRF9JTkZSQVNUUlVDVFVSRV9ESVNDT1ZFUlkQNRIXChNPQlRBSU5fQ0FQQUJJTElUSUVTEC'
    'sSEwoPQUNUSVZFX1NDQU5OSU5HEAESFgoSU0NBTk5JTkdfSVBfQkxPQ0tTEAISJAogQ09OVEFJ'
    'TkVSX0FETUlOSVNUUkFUSU9OX0NPTU1BTkQQPBISCg5FU0NBUEVfVE9fSE9TVBA9EiQKIENPTl'
    'RBSU5FUl9BTkRfUkVTT1VSQ0VfRElTQ09WRVJZEDkSLgoqU1RFQUxfT1JfRk9SR0VfQVVUSEVO'
    'VElDQVRJT05fQ0VSVElGSUNBVEVTED4=');

