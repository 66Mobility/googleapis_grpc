//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mitre_attack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MITRE ATT&CK tactics that can be referenced by SCC findings.
/// See: https://attack.mitre.org/tactics/enterprise/
class MitreAttack_Tactic extends $pb.ProtobufEnum {
  static const MitreAttack_Tactic TACTIC_UNSPECIFIED = MitreAttack_Tactic._(0, _omitEnumNames ? '' : 'TACTIC_UNSPECIFIED');
  static const MitreAttack_Tactic RECONNAISSANCE = MitreAttack_Tactic._(1, _omitEnumNames ? '' : 'RECONNAISSANCE');
  static const MitreAttack_Tactic RESOURCE_DEVELOPMENT = MitreAttack_Tactic._(2, _omitEnumNames ? '' : 'RESOURCE_DEVELOPMENT');
  static const MitreAttack_Tactic INITIAL_ACCESS = MitreAttack_Tactic._(5, _omitEnumNames ? '' : 'INITIAL_ACCESS');
  static const MitreAttack_Tactic EXECUTION = MitreAttack_Tactic._(3, _omitEnumNames ? '' : 'EXECUTION');
  static const MitreAttack_Tactic PERSISTENCE = MitreAttack_Tactic._(6, _omitEnumNames ? '' : 'PERSISTENCE');
  static const MitreAttack_Tactic PRIVILEGE_ESCALATION = MitreAttack_Tactic._(8, _omitEnumNames ? '' : 'PRIVILEGE_ESCALATION');
  static const MitreAttack_Tactic DEFENSE_EVASION = MitreAttack_Tactic._(7, _omitEnumNames ? '' : 'DEFENSE_EVASION');
  static const MitreAttack_Tactic CREDENTIAL_ACCESS = MitreAttack_Tactic._(9, _omitEnumNames ? '' : 'CREDENTIAL_ACCESS');
  static const MitreAttack_Tactic DISCOVERY = MitreAttack_Tactic._(10, _omitEnumNames ? '' : 'DISCOVERY');
  static const MitreAttack_Tactic LATERAL_MOVEMENT = MitreAttack_Tactic._(11, _omitEnumNames ? '' : 'LATERAL_MOVEMENT');
  static const MitreAttack_Tactic COLLECTION = MitreAttack_Tactic._(12, _omitEnumNames ? '' : 'COLLECTION');
  static const MitreAttack_Tactic COMMAND_AND_CONTROL = MitreAttack_Tactic._(4, _omitEnumNames ? '' : 'COMMAND_AND_CONTROL');
  static const MitreAttack_Tactic EXFILTRATION = MitreAttack_Tactic._(13, _omitEnumNames ? '' : 'EXFILTRATION');
  static const MitreAttack_Tactic IMPACT = MitreAttack_Tactic._(14, _omitEnumNames ? '' : 'IMPACT');

  static const $core.List<MitreAttack_Tactic> values = <MitreAttack_Tactic> [
    TACTIC_UNSPECIFIED,
    RECONNAISSANCE,
    RESOURCE_DEVELOPMENT,
    INITIAL_ACCESS,
    EXECUTION,
    PERSISTENCE,
    PRIVILEGE_ESCALATION,
    DEFENSE_EVASION,
    CREDENTIAL_ACCESS,
    DISCOVERY,
    LATERAL_MOVEMENT,
    COLLECTION,
    COMMAND_AND_CONTROL,
    EXFILTRATION,
    IMPACT,
  ];

  static final $core.Map<$core.int, MitreAttack_Tactic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MitreAttack_Tactic? valueOf($core.int value) => _byValue[value];

  const MitreAttack_Tactic._($core.int v, $core.String n) : super(v, n);
}

/// MITRE ATT&CK techniques that can be referenced by SCC findings.
/// See: https://attack.mitre.org/techniques/enterprise/
/// Next ID: 65
class MitreAttack_Technique extends $pb.ProtobufEnum {
  static const MitreAttack_Technique TECHNIQUE_UNSPECIFIED = MitreAttack_Technique._(0, _omitEnumNames ? '' : 'TECHNIQUE_UNSPECIFIED');
  static const MitreAttack_Technique MASQUERADING = MitreAttack_Technique._(49, _omitEnumNames ? '' : 'MASQUERADING');
  static const MitreAttack_Technique MATCH_LEGITIMATE_NAME_OR_LOCATION = MitreAttack_Technique._(50, _omitEnumNames ? '' : 'MATCH_LEGITIMATE_NAME_OR_LOCATION');
  static const MitreAttack_Technique BOOT_OR_LOGON_INITIALIZATION_SCRIPTS = MitreAttack_Technique._(37, _omitEnumNames ? '' : 'BOOT_OR_LOGON_INITIALIZATION_SCRIPTS');
  static const MitreAttack_Technique STARTUP_ITEMS = MitreAttack_Technique._(38, _omitEnumNames ? '' : 'STARTUP_ITEMS');
  static const MitreAttack_Technique NETWORK_SERVICE_DISCOVERY = MitreAttack_Technique._(32, _omitEnumNames ? '' : 'NETWORK_SERVICE_DISCOVERY');
  static const MitreAttack_Technique PROCESS_DISCOVERY = MitreAttack_Technique._(56, _omitEnumNames ? '' : 'PROCESS_DISCOVERY');
  static const MitreAttack_Technique COMMAND_AND_SCRIPTING_INTERPRETER = MitreAttack_Technique._(6, _omitEnumNames ? '' : 'COMMAND_AND_SCRIPTING_INTERPRETER');
  static const MitreAttack_Technique UNIX_SHELL = MitreAttack_Technique._(7, _omitEnumNames ? '' : 'UNIX_SHELL');
  static const MitreAttack_Technique PYTHON = MitreAttack_Technique._(59, _omitEnumNames ? '' : 'PYTHON');
  static const MitreAttack_Technique EXPLOITATION_FOR_PRIVILEGE_ESCALATION = MitreAttack_Technique._(63, _omitEnumNames ? '' : 'EXPLOITATION_FOR_PRIVILEGE_ESCALATION');
  static const MitreAttack_Technique PERMISSION_GROUPS_DISCOVERY = MitreAttack_Technique._(18, _omitEnumNames ? '' : 'PERMISSION_GROUPS_DISCOVERY');
  static const MitreAttack_Technique CLOUD_GROUPS = MitreAttack_Technique._(19, _omitEnumNames ? '' : 'CLOUD_GROUPS');
  static const MitreAttack_Technique INDICATOR_REMOVAL_FILE_DELETION = MitreAttack_Technique._(64, _omitEnumNames ? '' : 'INDICATOR_REMOVAL_FILE_DELETION');
  static const MitreAttack_Technique APPLICATION_LAYER_PROTOCOL = MitreAttack_Technique._(45, _omitEnumNames ? '' : 'APPLICATION_LAYER_PROTOCOL');
  static const MitreAttack_Technique DNS = MitreAttack_Technique._(46, _omitEnumNames ? '' : 'DNS');
  static const MitreAttack_Technique SOFTWARE_DEPLOYMENT_TOOLS = MitreAttack_Technique._(47, _omitEnumNames ? '' : 'SOFTWARE_DEPLOYMENT_TOOLS');
  static const MitreAttack_Technique VALID_ACCOUNTS = MitreAttack_Technique._(14, _omitEnumNames ? '' : 'VALID_ACCOUNTS');
  static const MitreAttack_Technique DEFAULT_ACCOUNTS = MitreAttack_Technique._(35, _omitEnumNames ? '' : 'DEFAULT_ACCOUNTS');
  static const MitreAttack_Technique LOCAL_ACCOUNTS = MitreAttack_Technique._(15, _omitEnumNames ? '' : 'LOCAL_ACCOUNTS');
  static const MitreAttack_Technique CLOUD_ACCOUNTS = MitreAttack_Technique._(16, _omitEnumNames ? '' : 'CLOUD_ACCOUNTS');
  static const MitreAttack_Technique PROXY = MitreAttack_Technique._(9, _omitEnumNames ? '' : 'PROXY');
  static const MitreAttack_Technique EXTERNAL_PROXY = MitreAttack_Technique._(10, _omitEnumNames ? '' : 'EXTERNAL_PROXY');
  static const MitreAttack_Technique MULTI_HOP_PROXY = MitreAttack_Technique._(11, _omitEnumNames ? '' : 'MULTI_HOP_PROXY');
  static const MitreAttack_Technique ACCOUNT_MANIPULATION = MitreAttack_Technique._(22, _omitEnumNames ? '' : 'ACCOUNT_MANIPULATION');
  static const MitreAttack_Technique ADDITIONAL_CLOUD_CREDENTIALS = MitreAttack_Technique._(40, _omitEnumNames ? '' : 'ADDITIONAL_CLOUD_CREDENTIALS');
  static const MitreAttack_Technique SSH_AUTHORIZED_KEYS = MitreAttack_Technique._(23, _omitEnumNames ? '' : 'SSH_AUTHORIZED_KEYS');
  static const MitreAttack_Technique ADDITIONAL_CONTAINER_CLUSTER_ROLES = MitreAttack_Technique._(58, _omitEnumNames ? '' : 'ADDITIONAL_CONTAINER_CLUSTER_ROLES');
  static const MitreAttack_Technique INGRESS_TOOL_TRANSFER = MitreAttack_Technique._(3, _omitEnumNames ? '' : 'INGRESS_TOOL_TRANSFER');
  static const MitreAttack_Technique NATIVE_API = MitreAttack_Technique._(4, _omitEnumNames ? '' : 'NATIVE_API');
  static const MitreAttack_Technique BRUTE_FORCE = MitreAttack_Technique._(44, _omitEnumNames ? '' : 'BRUTE_FORCE');
  static const MitreAttack_Technique SHARED_MODULES = MitreAttack_Technique._(5, _omitEnumNames ? '' : 'SHARED_MODULES');
  static const MitreAttack_Technique ACCESS_TOKEN_MANIPULATION = MitreAttack_Technique._(33, _omitEnumNames ? '' : 'ACCESS_TOKEN_MANIPULATION');
  static const MitreAttack_Technique TOKEN_IMPERSONATION_OR_THEFT = MitreAttack_Technique._(39, _omitEnumNames ? '' : 'TOKEN_IMPERSONATION_OR_THEFT');
  static const MitreAttack_Technique EXPLOIT_PUBLIC_FACING_APPLICATION = MitreAttack_Technique._(27, _omitEnumNames ? '' : 'EXPLOIT_PUBLIC_FACING_APPLICATION');
  static const MitreAttack_Technique DOMAIN_POLICY_MODIFICATION = MitreAttack_Technique._(30, _omitEnumNames ? '' : 'DOMAIN_POLICY_MODIFICATION');
  static const MitreAttack_Technique DATA_DESTRUCTION = MitreAttack_Technique._(29, _omitEnumNames ? '' : 'DATA_DESTRUCTION');
  static const MitreAttack_Technique SERVICE_STOP = MitreAttack_Technique._(52, _omitEnumNames ? '' : 'SERVICE_STOP');
  static const MitreAttack_Technique INHIBIT_SYSTEM_RECOVERY = MitreAttack_Technique._(36, _omitEnumNames ? '' : 'INHIBIT_SYSTEM_RECOVERY');
  static const MitreAttack_Technique RESOURCE_HIJACKING = MitreAttack_Technique._(8, _omitEnumNames ? '' : 'RESOURCE_HIJACKING');
  static const MitreAttack_Technique NETWORK_DENIAL_OF_SERVICE = MitreAttack_Technique._(17, _omitEnumNames ? '' : 'NETWORK_DENIAL_OF_SERVICE');
  static const MitreAttack_Technique CLOUD_SERVICE_DISCOVERY = MitreAttack_Technique._(48, _omitEnumNames ? '' : 'CLOUD_SERVICE_DISCOVERY');
  static const MitreAttack_Technique STEAL_APPLICATION_ACCESS_TOKEN = MitreAttack_Technique._(42, _omitEnumNames ? '' : 'STEAL_APPLICATION_ACCESS_TOKEN');
  static const MitreAttack_Technique ACCOUNT_ACCESS_REMOVAL = MitreAttack_Technique._(51, _omitEnumNames ? '' : 'ACCOUNT_ACCESS_REMOVAL');
  static const MitreAttack_Technique STEAL_WEB_SESSION_COOKIE = MitreAttack_Technique._(25, _omitEnumNames ? '' : 'STEAL_WEB_SESSION_COOKIE');
  static const MitreAttack_Technique CREATE_OR_MODIFY_SYSTEM_PROCESS = MitreAttack_Technique._(24, _omitEnumNames ? '' : 'CREATE_OR_MODIFY_SYSTEM_PROCESS');
  static const MitreAttack_Technique ABUSE_ELEVATION_CONTROL_MECHANISM = MitreAttack_Technique._(34, _omitEnumNames ? '' : 'ABUSE_ELEVATION_CONTROL_MECHANISM');
  static const MitreAttack_Technique UNSECURED_CREDENTIALS = MitreAttack_Technique._(13, _omitEnumNames ? '' : 'UNSECURED_CREDENTIALS');
  static const MitreAttack_Technique MODIFY_AUTHENTICATION_PROCESS = MitreAttack_Technique._(28, _omitEnumNames ? '' : 'MODIFY_AUTHENTICATION_PROCESS');
  static const MitreAttack_Technique IMPAIR_DEFENSES = MitreAttack_Technique._(31, _omitEnumNames ? '' : 'IMPAIR_DEFENSES');
  static const MitreAttack_Technique DISABLE_OR_MODIFY_TOOLS = MitreAttack_Technique._(55, _omitEnumNames ? '' : 'DISABLE_OR_MODIFY_TOOLS');
  static const MitreAttack_Technique EXFILTRATION_OVER_WEB_SERVICE = MitreAttack_Technique._(20, _omitEnumNames ? '' : 'EXFILTRATION_OVER_WEB_SERVICE');
  static const MitreAttack_Technique EXFILTRATION_TO_CLOUD_STORAGE = MitreAttack_Technique._(21, _omitEnumNames ? '' : 'EXFILTRATION_TO_CLOUD_STORAGE');
  static const MitreAttack_Technique DYNAMIC_RESOLUTION = MitreAttack_Technique._(12, _omitEnumNames ? '' : 'DYNAMIC_RESOLUTION');
  static const MitreAttack_Technique LATERAL_TOOL_TRANSFER = MitreAttack_Technique._(41, _omitEnumNames ? '' : 'LATERAL_TOOL_TRANSFER');
  static const MitreAttack_Technique MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE = MitreAttack_Technique._(26, _omitEnumNames ? '' : 'MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE');
  static const MitreAttack_Technique CREATE_SNAPSHOT = MitreAttack_Technique._(54, _omitEnumNames ? '' : 'CREATE_SNAPSHOT');
  static const MitreAttack_Technique CLOUD_INFRASTRUCTURE_DISCOVERY = MitreAttack_Technique._(53, _omitEnumNames ? '' : 'CLOUD_INFRASTRUCTURE_DISCOVERY');
  static const MitreAttack_Technique OBTAIN_CAPABILITIES = MitreAttack_Technique._(43, _omitEnumNames ? '' : 'OBTAIN_CAPABILITIES');
  static const MitreAttack_Technique ACTIVE_SCANNING = MitreAttack_Technique._(1, _omitEnumNames ? '' : 'ACTIVE_SCANNING');
  static const MitreAttack_Technique SCANNING_IP_BLOCKS = MitreAttack_Technique._(2, _omitEnumNames ? '' : 'SCANNING_IP_BLOCKS');
  static const MitreAttack_Technique CONTAINER_ADMINISTRATION_COMMAND = MitreAttack_Technique._(60, _omitEnumNames ? '' : 'CONTAINER_ADMINISTRATION_COMMAND');
  static const MitreAttack_Technique ESCAPE_TO_HOST = MitreAttack_Technique._(61, _omitEnumNames ? '' : 'ESCAPE_TO_HOST');
  static const MitreAttack_Technique CONTAINER_AND_RESOURCE_DISCOVERY = MitreAttack_Technique._(57, _omitEnumNames ? '' : 'CONTAINER_AND_RESOURCE_DISCOVERY');
  static const MitreAttack_Technique STEAL_OR_FORGE_AUTHENTICATION_CERTIFICATES = MitreAttack_Technique._(62, _omitEnumNames ? '' : 'STEAL_OR_FORGE_AUTHENTICATION_CERTIFICATES');

  static const $core.List<MitreAttack_Technique> values = <MitreAttack_Technique> [
    TECHNIQUE_UNSPECIFIED,
    MASQUERADING,
    MATCH_LEGITIMATE_NAME_OR_LOCATION,
    BOOT_OR_LOGON_INITIALIZATION_SCRIPTS,
    STARTUP_ITEMS,
    NETWORK_SERVICE_DISCOVERY,
    PROCESS_DISCOVERY,
    COMMAND_AND_SCRIPTING_INTERPRETER,
    UNIX_SHELL,
    PYTHON,
    EXPLOITATION_FOR_PRIVILEGE_ESCALATION,
    PERMISSION_GROUPS_DISCOVERY,
    CLOUD_GROUPS,
    INDICATOR_REMOVAL_FILE_DELETION,
    APPLICATION_LAYER_PROTOCOL,
    DNS,
    SOFTWARE_DEPLOYMENT_TOOLS,
    VALID_ACCOUNTS,
    DEFAULT_ACCOUNTS,
    LOCAL_ACCOUNTS,
    CLOUD_ACCOUNTS,
    PROXY,
    EXTERNAL_PROXY,
    MULTI_HOP_PROXY,
    ACCOUNT_MANIPULATION,
    ADDITIONAL_CLOUD_CREDENTIALS,
    SSH_AUTHORIZED_KEYS,
    ADDITIONAL_CONTAINER_CLUSTER_ROLES,
    INGRESS_TOOL_TRANSFER,
    NATIVE_API,
    BRUTE_FORCE,
    SHARED_MODULES,
    ACCESS_TOKEN_MANIPULATION,
    TOKEN_IMPERSONATION_OR_THEFT,
    EXPLOIT_PUBLIC_FACING_APPLICATION,
    DOMAIN_POLICY_MODIFICATION,
    DATA_DESTRUCTION,
    SERVICE_STOP,
    INHIBIT_SYSTEM_RECOVERY,
    RESOURCE_HIJACKING,
    NETWORK_DENIAL_OF_SERVICE,
    CLOUD_SERVICE_DISCOVERY,
    STEAL_APPLICATION_ACCESS_TOKEN,
    ACCOUNT_ACCESS_REMOVAL,
    STEAL_WEB_SESSION_COOKIE,
    CREATE_OR_MODIFY_SYSTEM_PROCESS,
    ABUSE_ELEVATION_CONTROL_MECHANISM,
    UNSECURED_CREDENTIALS,
    MODIFY_AUTHENTICATION_PROCESS,
    IMPAIR_DEFENSES,
    DISABLE_OR_MODIFY_TOOLS,
    EXFILTRATION_OVER_WEB_SERVICE,
    EXFILTRATION_TO_CLOUD_STORAGE,
    DYNAMIC_RESOLUTION,
    LATERAL_TOOL_TRANSFER,
    MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE,
    CREATE_SNAPSHOT,
    CLOUD_INFRASTRUCTURE_DISCOVERY,
    OBTAIN_CAPABILITIES,
    ACTIVE_SCANNING,
    SCANNING_IP_BLOCKS,
    CONTAINER_ADMINISTRATION_COMMAND,
    ESCAPE_TO_HOST,
    CONTAINER_AND_RESOURCE_DISCOVERY,
    STEAL_OR_FORGE_AUTHENTICATION_CERTIFICATES,
  ];

  static final $core.Map<$core.int, MitreAttack_Technique> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MitreAttack_Technique? valueOf($core.int value) => _byValue[value];

  const MitreAttack_Technique._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
