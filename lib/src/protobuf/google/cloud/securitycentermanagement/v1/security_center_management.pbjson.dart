//
//  Generated code. Do not modify.
//  source: google/cloud/securitycentermanagement/v1/security_center_management.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use securityCenterServiceDescriptor instead')
const SecurityCenterService$json = {
  '1': 'SecurityCenterService',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'intended_enablement_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.EnablementState', '8': {}, '10': 'intendedEnablementState'},
    {'1': 'effective_enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.EnablementState', '8': {}, '10': 'effectiveEnablementState'},
    {'1': 'modules', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.ModulesEntry', '8': {}, '10': 'modules'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'service_config', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'serviceConfig'},
  ],
  '3': [SecurityCenterService_ModuleSettings$json, SecurityCenterService_ModulesEntry$json],
  '4': [SecurityCenterService_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use securityCenterServiceDescriptor instead')
const SecurityCenterService_ModuleSettings$json = {
  '1': 'ModuleSettings',
  '2': [
    {'1': 'intended_enablement_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.EnablementState', '8': {}, '10': 'intendedEnablementState'},
    {'1': 'effective_enablement_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.EnablementState', '8': {}, '10': 'effectiveEnablementState'},
  ],
};

@$core.Deprecated('Use securityCenterServiceDescriptor instead')
const SecurityCenterService_ModulesEntry$json = {
  '1': 'ModulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService.ModuleSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use securityCenterServiceDescriptor instead')
const SecurityCenterService_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INHERITED', '2': 1},
    {'1': 'ENABLED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'INGEST_ONLY', '2': 4},
  ],
};

/// Descriptor for `SecurityCenterService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityCenterServiceDescriptor = $convert.base64Decode(
    'ChVTZWN1cml0eUNlbnRlclNlcnZpY2USFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEpABChlpbn'
    'RlbmRlZF9lbmFibGVtZW50X3N0YXRlGAIgASgOMk8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2Vu'
    'dGVybWFuYWdlbWVudC52MS5TZWN1cml0eUNlbnRlclNlcnZpY2UuRW5hYmxlbWVudFN0YXRlQg'
    'PgQQFSF2ludGVuZGVkRW5hYmxlbWVudFN0YXRlEpIBChplZmZlY3RpdmVfZW5hYmxlbWVudF9z'
    'dGF0ZRgDIAEoDjJPLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuU2'
    'VjdXJpdHlDZW50ZXJTZXJ2aWNlLkVuYWJsZW1lbnRTdGF0ZUID4EEDUhhlZmZlY3RpdmVFbmFi'
    'bGVtZW50U3RhdGUSawoHbW9kdWxlcxgEIAMoCzJMLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlcm1hbmFnZW1lbnQudjEuU2VjdXJpdHlDZW50ZXJTZXJ2aWNlLk1vZHVsZXNFbnRyeUID4EEB'
    'Ugdtb2R1bGVzEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgp1cGRhdGVUaW1lEkMKDnNlcnZpY2VfY29uZmlnGAYgASgLMhcuZ29vZ2xlLnBy'
    'b3RvYnVmLlN0cnVjdEID4EEBUg1zZXJ2aWNlQ29uZmlnGrgCCg5Nb2R1bGVTZXR0aW5ncxKQAQ'
    'oZaW50ZW5kZWRfZW5hYmxlbWVudF9zdGF0ZRgBIAEoDjJPLmdvb2dsZS5jbG91ZC5zZWN1cml0'
    'eWNlbnRlcm1hbmFnZW1lbnQudjEuU2VjdXJpdHlDZW50ZXJTZXJ2aWNlLkVuYWJsZW1lbnRTdG'
    'F0ZUID4EEBUhdpbnRlbmRlZEVuYWJsZW1lbnRTdGF0ZRKSAQoaZWZmZWN0aXZlX2VuYWJsZW1l'
    'bnRfc3RhdGUYAiABKA4yTy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Ln'
    'YxLlNlY3VyaXR5Q2VudGVyU2VydmljZS5FbmFibGVtZW50U3RhdGVCA+BBA1IYZWZmZWN0aXZl'
    'RW5hYmxlbWVudFN0YXRlGooBCgxNb2R1bGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSZAoFdm'
    'FsdWUYAiABKAsyTi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLlNl'
    'Y3VyaXR5Q2VudGVyU2VydmljZS5Nb2R1bGVTZXR0aW5nc1IFdmFsdWU6AjgBIm4KD0VuYWJsZW'
    '1lbnRTdGF0ZRIgChxFTkFCTEVNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJSU5IRVJJVEVE'
    'EAESCwoHRU5BQkxFRBACEgwKCERJU0FCTEVEEAMSDwoLSU5HRVNUX09OTFkQBDrYAupB1AIKPX'
    'NlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9TZWN1cml0eUNlbnRlclNl'
    'cnZpY2USSHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eU'
    'NlbnRlclNlcnZpY2VzL3tzZXJ2aWNlfRJGZm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9zZWN1cml0eUNlbnRlclNlcnZpY2VzL3tzZXJ2aWNlfRJSb3JnYW5pemF0aW9ucy'
    '97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eUNlbnRlclNlcnZp'
    'Y2VzL3tzZXJ2aWNlfSoWc2VjdXJpdHlDZW50ZXJTZXJ2aWNlczIVc2VjdXJpdHlDZW50ZXJTZX'
    'J2aWNl');

@$core.Deprecated('Use effectiveSecurityHealthAnalyticsCustomModuleDescriptor instead')
const EffectiveSecurityHealthAnalyticsCustomModule$json = {
  '1': 'EffectiveSecurityHealthAnalyticsCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'custom_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig', '8': {}, '10': 'customConfig'},
    {'1': 'enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.EffectiveSecurityHealthAnalyticsCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '4': [EffectiveSecurityHealthAnalyticsCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use effectiveSecurityHealthAnalyticsCustomModuleDescriptor instead')
const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `EffectiveSecurityHealthAnalyticsCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveSecurityHealthAnalyticsCustomModuleDescriptor = $convert.base64Decode(
    'CixFZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRIXCgRuYW1lGA'
    'EgASgJQgPgQQhSBG5hbWUSYAoNY3VzdG9tX2NvbmZpZxgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuQ3VzdG9tQ29uZmlnQgPgQQNSDGN1c3RvbUNvbm'
    'ZpZxKWAQoQZW5hYmxlbWVudF9zdGF0ZRgDIAEoDjJmLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNl'
    'bnRlcm1hbmFnZW1lbnQudjEuRWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b2'
    '1Nb2R1bGUuRW5hYmxlbWVudFN0YXRlQgPgQQNSD2VuYWJsZW1lbnRTdGF0ZRImCgxkaXNwbGF5'
    'X25hbWUYBCABKAlCA+BBA1ILZGlzcGxheU5hbWUiTgoPRW5hYmxlbWVudFN0YXRlEiAKHEVOQU'
    'JMRU1FTlRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAjrj'
    'BOpB3wQKVHNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9FZmZlY3Rpdm'
    'VTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRKTAW9yZ2FuaXphdGlvbnMve29y'
    'Z2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZWZmZWN0aXZlU2VjdXJpdHlIZWFsdG'
    'hBbmFseXRpY3NDdXN0b21Nb2R1bGVzL3tlZmZlY3RpdmVfc2VjdXJpdHlfaGVhbHRoX2FuYWx5'
    'dGljc19jdXN0b21fbW9kdWxlfRKJAXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9lZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMve2Vm'
    'ZmVjdGl2ZV9zZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1bGV9EocBZm9sZG'
    'Vycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lZmZlY3RpdmVTZWN1cml0eUhlYWx0'
    'aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMve2VmZmVjdGl2ZV9zZWN1cml0eV9oZWFsdGhfYW5hbH'
    'l0aWNzX2N1c3RvbV9tb2R1bGV9Ki1lZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1'
    'c3RvbU1vZHVsZXMyLGVmZmVjdGl2ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdW'
    'xl');

@$core.Deprecated('Use listEffectiveSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListEffectiveSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListEffectiveSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEffectiveSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjhMaXN0RWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVxdW'
    'VzdBJ0CgZwYXJlbnQYASABKAlCXOBBAvpBVhJUc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdv'
    'b2dsZWFwaXMuY29tL0VmZmVjdGl2ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdW'
    'xlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9r'
    'ZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEffectiveSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListEffectiveSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListEffectiveSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'effective_security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EffectiveSecurityHealthAnalyticsCustomModule', '10': 'effectiveSecurityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEffectiveSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjlMaXN0RWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVzcG'
    '9uc2USwQEKMmVmZmVjdGl2ZV9zZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1'
    'bGVzGAEgAygLMlYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5FZm'
    'ZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVItZWZmZWN0aXZlU2Vj'
    'dXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getEffectiveSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const GetEffectiveSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'GetEffectiveSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectiveSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjZHZXRFZmZlY3RpdmVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3'
    'QScAoEbmFtZRgBIAEoCUJc4EEC+kFWClRzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xl'
    'YXBpcy5jb20vRWZmZWN0aXZlU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSBG'
    '5hbWU=');

@$core.Deprecated('Use securityHealthAnalyticsCustomModuleDescriptor instead')
const SecurityHealthAnalyticsCustomModule$json = {
  '1': 'SecurityHealthAnalyticsCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SecurityHealthAnalyticsCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_editor', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'lastEditor'},
    {'1': 'ancestor_module', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ancestorModule'},
    {'1': 'custom_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig', '8': {}, '10': 'customConfig'},
  ],
  '4': [SecurityHealthAnalyticsCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use securityHealthAnalyticsCustomModuleDescriptor instead')
const SecurityHealthAnalyticsCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'INHERITED', '2': 3},
  ],
};

/// Descriptor for `SecurityHealthAnalyticsCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityHealthAnalyticsCustomModuleDescriptor = $convert.base64Decode(
    'CiNTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZRIXCgRuYW1lGAEgASgJQgPgQQ'
    'hSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEo0BChBlbmFi'
    'bGVtZW50X3N0YXRlGAMgASgOMl0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbW'
    'VudC52MS5TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZS5FbmFibGVtZW50U3Rh'
    'dGVCA+BBAVIPZW5hYmxlbWVudFN0YXRlEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiQKC2xhc3RfZWRpdG9yGAUgASgJ'
    'QgPgQQNSCmxhc3RFZGl0b3ISfAoPYW5jZXN0b3JfbW9kdWxlGAYgASgJQlPgQQP6QU0KS3NlY3'
    'VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9TZWN1cml0eUhlYWx0aEFuYWx5'
    'dGljc0N1c3RvbU1vZHVsZVIOYW5jZXN0b3JNb2R1bGUSYAoNY3VzdG9tX2NvbmZpZxgHIAEoCz'
    'I2Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuQ3VzdG9tQ29uZmln'
    'QgPgQQFSDGN1c3RvbUNvbmZpZyJdCg9FbmFibGVtZW50U3RhdGUSIAocRU5BQkxFTUVOVF9TVE'
    'FURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACEg0KCUlOSEVSSVRF'
    'RBADOo0E6kGJBApLc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1NlY3'
    'VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlEoABb3JnYW5pemF0aW9ucy97b3JnYW5p'
    'emF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3'
    'RvbU1vZHVsZXMve3NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZX0SdnBy'
    'b2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eUhlYWx0aEFuYW'
    'x5dGljc0N1c3RvbU1vZHVsZXMve3NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21v'
    'ZHVsZX0SdGZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjdXJpdHlIZW'
    'FsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzL3tzZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1'
    'c3RvbV9tb2R1bGV9KiRzZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMyI3NlY3'
    'VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxl');

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig$json = {
  '1': 'CustomConfig',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.google.type.Expr', '8': {}, '10': 'predicate'},
    {'1': 'custom_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig.CustomOutputSpec', '8': {}, '10': 'customOutput'},
    {'1': 'resource_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig.ResourceSelector', '8': {}, '10': 'resourceSelector'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig.Severity', '8': {}, '10': 'severity'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'recommendation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'recommendation'},
  ],
  '3': [CustomConfig_CustomOutputSpec$json, CustomConfig_ResourceSelector$json],
  '4': [CustomConfig_Severity$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec$json = {
  '1': 'CustomOutputSpec',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig.CustomOutputSpec.Property', '8': {}, '10': 'properties'},
  ],
  '3': [CustomConfig_CustomOutputSpec_Property$json],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_CustomOutputSpec_Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value_expression', '3': 2, '4': 1, '5': 11, '6': '.google.type.Expr', '8': {}, '10': 'valueExpression'},
  ],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_ResourceSelector$json = {
  '1': 'ResourceSelector',
  '2': [
    {'1': 'resource_types', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'resourceTypes'},
  ],
};

@$core.Deprecated('Use customConfigDescriptor instead')
const CustomConfig_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

/// Descriptor for `CustomConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConfigDescriptor = $convert.base64Decode(
    'CgxDdXN0b21Db25maWcSNAoJcHJlZGljYXRlGAEgASgLMhEuZ29vZ2xlLnR5cGUuRXhwckID4E'
    'EBUglwcmVkaWNhdGUScQoNY3VzdG9tX291dHB1dBgCIAEoCzJHLmdvb2dsZS5jbG91ZC5zZWN1'
    'cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuQ3VzdG9tQ29uZmlnLkN1c3RvbU91dHB1dFNwZWNCA+'
    'BBAVIMY3VzdG9tT3V0cHV0EnkKEXJlc291cmNlX3NlbGVjdG9yGAMgASgLMkcuZ29vZ2xlLmNs'
    'b3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5DdXN0b21Db25maWcuUmVzb3VyY2VTZW'
    'xlY3RvckID4EEBUhByZXNvdXJjZVNlbGVjdG9yEmAKCHNldmVyaXR5GAQgASgOMj8uZ29vZ2xl'
    'LmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5DdXN0b21Db25maWcuU2V2ZXJpdH'
    'lCA+BBAVIIc2V2ZXJpdHkSJQoLZGVzY3JpcHRpb24YBSABKAlCA+BBAVILZGVzY3JpcHRpb24S'
    'KwoOcmVjb21tZW5kYXRpb24YBiABKAlCA+BBAVIOcmVjb21tZW5kYXRpb24a8QEKEEN1c3RvbU'
    '91dHB1dFNwZWMSdQoKcHJvcGVydGllcxgBIAMoCzJQLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNl'
    'bnRlcm1hbmFnZW1lbnQudjEuQ3VzdG9tQ29uZmlnLkN1c3RvbU91dHB1dFNwZWMuUHJvcGVydH'
    'lCA+BBAVIKcHJvcGVydGllcxpmCghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUS'
    'QQoQdmFsdWVfZXhwcmVzc2lvbhgCIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJCA+BBAVIPdmFsdW'
    'VFeHByZXNzaW9uGj4KEFJlc291cmNlU2VsZWN0b3ISKgoOcmVzb3VyY2VfdHlwZXMYASADKAlC'
    'A+BBAVINcmVzb3VyY2VUeXBlcyJRCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRB'
    'AAEgwKCENSSVRJQ0FMEAESCAoESElHSBACEgoKBk1FRElVTRADEgcKA0xPVxAE');

@$core.Deprecated('Use listSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'Ci9MaXN0U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVxdWVzdBJrCgZwYX'
    'JlbnQYASABKAlCU+BBAvpBTRJLc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaXMu'
    'Y29tL1NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUgZwYXJlbnQSIAoJcGFnZV'
    '9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use listSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityHealthAnalyticsCustomModule', '10': 'securityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjBMaXN0U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVzUmVzcG9uc2USpQEKKH'
    'NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZXMYASADKAsyTS5nb29nbGUu'
    'Y2xvdWQuc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLlNlY3VyaXR5SGVhbHRoQW5hbHl0aW'
    'NzQ3VzdG9tTW9kdWxlUiRzZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZXMSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listDescendantSecurityHealthAnalyticsCustomModulesRequestDescriptor instead')
const ListDescendantSecurityHealthAnalyticsCustomModulesRequest$json = {
  '1': 'ListDescendantSecurityHealthAnalyticsCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDescendantSecurityHealthAnalyticsCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantSecurityHealthAnalyticsCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjlMaXN0RGVzY2VuZGFudFNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlc1JlcX'
    'Vlc3QSawoGcGFyZW50GAEgASgJQlPgQQL6QU0SS3NlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5n'
    'b29nbGVhcGlzLmNvbS9TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIGcGFyZW'
    '50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJ'
    'QgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDescendantSecurityHealthAnalyticsCustomModulesResponseDescriptor instead')
const ListDescendantSecurityHealthAnalyticsCustomModulesResponse$json = {
  '1': 'ListDescendantSecurityHealthAnalyticsCustomModulesResponse',
  '2': [
    {'1': 'security_health_analytics_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityHealthAnalyticsCustomModule', '10': 'securityHealthAnalyticsCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDescendantSecurityHealthAnalyticsCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantSecurityHealthAnalyticsCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjpMaXN0RGVzY2VuZGFudFNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlc1Jlc3'
    'BvbnNlEqUBCihzZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1bGVzGAEgAygL'
    'Mk0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5TZWN1cml0eUhlYW'
    'x0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIkc2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21N'
    'b2R1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const GetSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'GetSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1HZXRTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSZwoEbmFtZR'
    'gBIAEoCUJT4EEC+kFNCktzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20v'
    'U2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSBG5hbWU=');

@$core.Deprecated('Use createSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const CreateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'CreateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'security_health_analytics_custom_module', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityHealthAnalyticsCustomModule', '8': {}, '10': 'securityHealthAnalyticsCustomModule'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBDcmVhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSawoGcG'
    'FyZW50GAEgASgJQlPgQQL6QU0SS3NlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlz'
    'LmNvbS9TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVIGcGFyZW50EqgBCidzZW'
    'N1cml0eV9oZWFsdGhfYW5hbHl0aWNzX2N1c3RvbV9tb2R1bGUYAiABKAsyTS5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLlNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3'
    'VzdG9tTW9kdWxlQgPgQQJSI3NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlEigK'
    'DXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const UpdateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'UpdateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'security_health_analytics_custom_module', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityHealthAnalyticsCustomModule', '8': {}, '10': 'securityHealthAnalyticsCustomModule'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBVcGRhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSQAoLdX'
    'BkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0'
    'ZU1hc2sSqAEKJ3NlY3VyaXR5X2hlYWx0aF9hbmFseXRpY3NfY3VzdG9tX21vZHVsZRgCIAEoCz'
    'JNLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuU2VjdXJpdHlIZWFs'
    'dGhBbmFseXRpY3NDdXN0b21Nb2R1bGVCA+BBAlIjc2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdX'
    'N0b21Nb2R1bGUSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const DeleteSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'DeleteSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjBEZWxldGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlcXVlc3QSZwoEbm'
    'FtZRgBIAEoCUJT4EEC+kFNCktzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5j'
    'b20vU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NDdXN0b21Nb2R1bGVSBG5hbWUSKAoNdmFsaWRhdG'
    'Vfb25seRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleRequest$json = {
  '1': 'SimulateSecurityHealthAnalyticsCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'custom_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.CustomConfig', '8': {}, '10': 'customConfig'},
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SimulateSecurityHealthAnalyticsCustomModuleRequest.SimulatedResource', '8': {}, '10': 'resource'},
  ],
  '3': [SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource$json],
};

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleRequest_SimulatedResource$json = {
  '1': 'SimulatedResource',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'resource_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'resourceData'},
    {'1': 'iam_policy_data', '3': 3, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '8': {}, '10': 'iamPolicyData'},
  ],
};

/// Descriptor for `SimulateSecurityHealthAnalyticsCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateSecurityHealthAnalyticsCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjJTaW11bGF0ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUmVxdWVzdBIbCg'
    'ZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EmAKDWN1c3RvbV9jb25maWcYAiABKAsyNi5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLkN1c3RvbUNvbmZpZ0ID4EECUg'
    'xjdXN0b21Db25maWcSjwEKCHJlc291cmNlGAMgASgLMm4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5'
    'Y2VudGVybWFuYWdlbWVudC52MS5TaW11bGF0ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG'
    '9tTW9kdWxlUmVxdWVzdC5TaW11bGF0ZWRSZXNvdXJjZUID4EECUghyZXNvdXJjZRrEAQoRU2lt'
    'dWxhdGVkUmVzb3VyY2USKAoNcmVzb3VyY2VfdHlwZRgBIAEoCUID4EECUgxyZXNvdXJjZVR5cG'
    'USQQoNcmVzb3VyY2VfZGF0YRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAVIM'
    'cmVzb3VyY2VEYXRhEkIKD2lhbV9wb2xpY3lfZGF0YRgDIAEoCzIVLmdvb2dsZS5pYW0udjEuUG'
    '9saWN5QgPgQQFSDWlhbVBvbGljeURhdGE=');

@$core.Deprecated('Use simulatedFindingDescriptor instead')
const SimulatedFinding$json = {
  '1': 'SimulatedFinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SimulatedFinding.State', '8': {}, '10': 'state'},
    {'1': 'source_properties', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SimulatedFinding.SourcePropertiesEntry', '10': 'sourceProperties'},
    {'1': 'event_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'severity', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SimulatedFinding.Severity', '10': 'severity'},
    {'1': 'finding_class', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.SimulatedFinding.FindingClass', '10': 'findingClass'},
  ],
  '3': [SimulatedFinding_SourcePropertiesEntry$json],
  '4': [SimulatedFinding_State$json, SimulatedFinding_Severity$json, SimulatedFinding_FindingClass$json],
  '7': {},
};

@$core.Deprecated('Use simulatedFindingDescriptor instead')
const SimulatedFinding_SourcePropertiesEntry$json = {
  '1': 'SourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use simulatedFindingDescriptor instead')
const SimulatedFinding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use simulatedFindingDescriptor instead')
const SimulatedFinding_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

@$core.Deprecated('Use simulatedFindingDescriptor instead')
const SimulatedFinding_FindingClass$json = {
  '1': 'FindingClass',
  '2': [
    {'1': 'FINDING_CLASS_UNSPECIFIED', '2': 0},
    {'1': 'THREAT', '2': 1},
    {'1': 'VULNERABILITY', '2': 2},
    {'1': 'MISCONFIGURATION', '2': 3},
    {'1': 'OBSERVATION', '2': 4},
    {'1': 'SCC_ERROR', '2': 5},
    {'1': 'POSTURE_VIOLATION', '2': 6},
    {'1': 'TOXIC_COMBINATION', '2': 7},
  ],
};

/// Descriptor for `SimulatedFinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulatedFindingDescriptor = $convert.base64Decode(
    'ChBTaW11bGF0ZWRGaW5kaW5nEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIWCgZwYXJlbnQYAi'
    'ABKAlSBnBhcmVudBIjCg1yZXNvdXJjZV9uYW1lGAMgASgJUgxyZXNvdXJjZU5hbWUSGgoIY2F0'
    'ZWdvcnkYBCABKAlSCGNhdGVnb3J5ElsKBXN0YXRlGAUgASgOMkAuZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5TaW11bGF0ZWRGaW5kaW5nLlN0YXRlQgPgQQNSBXN0'
    'YXRlEn0KEXNvdXJjZV9wcm9wZXJ0aWVzGAYgAygLMlAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2'
    'VudGVybWFuYWdlbWVudC52MS5TaW11bGF0ZWRGaW5kaW5nLlNvdXJjZVByb3BlcnRpZXNFbnRy'
    'eVIQc291cmNlUHJvcGVydGllcxI5CgpldmVudF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEl8KCHNldmVyaXR5GAggASgOMkMuZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5TaW11bGF0ZWRGaW5kaW5nLlNldmVyaXR5Ug'
    'hzZXZlcml0eRJsCg1maW5kaW5nX2NsYXNzGAkgASgOMkcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5'
    'Y2VudGVybWFuYWdlbWVudC52MS5TaW11bGF0ZWRGaW5kaW5nLkZpbmRpbmdDbGFzc1IMZmluZG'
    'luZ0NsYXNzGlsKFVNvdXJjZVByb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2'
    'YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBIjgKBVN0YXRlEh'
    'UKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoISU5BQ1RJVkUQAiJRCghTZXZl'
    'cml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEgwKCENSSVRJQ0FMEAESCAoESElHSBACEg'
    'oKBk1FRElVTRADEgcKA0xPVxAEIrABCgxGaW5kaW5nQ2xhc3MSHQoZRklORElOR19DTEFTU19V'
    'TlNQRUNJRklFRBAAEgoKBlRIUkVBVBABEhEKDVZVTE5FUkFCSUxJVFkQAhIUChBNSVNDT05GSU'
    'dVUkFUSU9OEAMSDwoLT0JTRVJWQVRJT04QBBINCglTQ0NfRVJST1IQBRIVChFQT1NUVVJFX1ZJ'
    'T0xBVElPThAGEhUKEVRPWElDX0NPTUJJTkFUSU9OEAc67gHqQeoBCiVzZWN1cml0eWNlbnRlci'
    '5nb29nbGVhcGlzLmNvbS9GaW5kaW5nEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3Nv'
    'dXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjRmb2xkZXJzL3tmb2xkZXJ9L3NvdX'
    'JjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9EjZwcm9qZWN0cy97cHJvamVjdH0vc291'
    'cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30qCGZpbmRpbmdzMgdmaW5kaW5n');

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleResponse$json = {
  '1': 'SimulateSecurityHealthAnalyticsCustomModuleResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SimulateSecurityHealthAnalyticsCustomModuleResponse.SimulatedResult', '10': 'result'},
  ],
  '3': [SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult$json],
};

@$core.Deprecated('Use simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor instead')
const SimulateSecurityHealthAnalyticsCustomModuleResponse_SimulatedResult$json = {
  '1': 'SimulatedResult',
  '2': [
    {'1': 'finding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SimulatedFinding', '9': 0, '10': 'finding'},
    {'1': 'no_violation', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '9': 0, '10': 'noViolation'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `SimulateSecurityHealthAnalyticsCustomModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulateSecurityHealthAnalyticsCustomModuleResponseDescriptor = $convert.base64Decode(
    'CjNTaW11bGF0ZVNlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlUmVzcG9uc2UShQ'
    'EKBnJlc3VsdBgBIAEoCzJtLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQu'
    'djEuU2ltdWxhdGVTZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZVJlc3BvbnNlLl'
    'NpbXVsYXRlZFJlc3VsdFIGcmVzdWx0GtwBCg9TaW11bGF0ZWRSZXN1bHQSVgoHZmluZGluZxgB'
    'IAEoCzI6Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuU2ltdWxhdG'
    'VkRmluZGluZ0gAUgdmaW5kaW5nEjsKDG5vX3Zpb2xhdGlvbhgCIAEoCzIWLmdvb2dsZS5wcm90'
    'b2J1Zi5FbXB0eUgAUgtub1Zpb2xhdGlvbhIqCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3'
    'RhdHVzSABSBWVycm9yQggKBnJlc3VsdA==');

@$core.Deprecated('Use effectiveEventThreatDetectionCustomModuleDescriptor instead')
const EffectiveEventThreatDetectionCustomModule$json = {
  '1': 'EffectiveEventThreatDetectionCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'config'},
    {'1': 'enablement_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.EffectiveEventThreatDetectionCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '4': [EffectiveEventThreatDetectionCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use effectiveEventThreatDetectionCustomModuleDescriptor instead')
const EffectiveEventThreatDetectionCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `EffectiveEventThreatDetectionCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveEventThreatDetectionCustomModuleDescriptor = $convert.base64Decode(
    'CilFZmZlY3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRIXCgRuYW1lGAEgAS'
    'gJQgPgQQhSBG5hbWUSNAoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID'
    '4EEDUgZjb25maWcSkwEKEGVuYWJsZW1lbnRfc3RhdGUYAyABKA4yYy5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLkVmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0ZWN0aW9u'
    'Q3VzdG9tTW9kdWxlLkVuYWJsZW1lbnRTdGF0ZUID4EEDUg9lbmFibGVtZW50U3RhdGUSFwoEdH'
    'lwZRgEIAEoCUID4EEDUgR0eXBlEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EEDUgtkaXNwbGF5'
    'TmFtZRIlCgtkZXNjcmlwdGlvbhgGIAEoCUID4EEDUgtkZXNjcmlwdGlvbiJOCg9FbmFibGVtZW'
    '50U3RhdGUSIAocRU5BQkxFTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIM'
    'CghESVNBQkxFRBACOsgE6kHEBApRc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaX'
    'MuY29tL0VmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlEo0Bb3JnYW5p'
    'emF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lZmZlY3RpdmVFdm'
    'VudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZXMve2VmZmVjdGl2ZV9ldmVudF90aHJlYXRf'
    'ZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGV9EoMBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L2VmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlcy97'
    'ZWZmZWN0aXZlX2V2ZW50X3RocmVhdF9kZXRlY3Rpb25fY3VzdG9tX21vZHVsZX0SgQFmb2xkZX'
    'JzL3tmb2xkZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2VmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0'
    'ZWN0aW9uQ3VzdG9tTW9kdWxlcy97ZWZmZWN0aXZlX2V2ZW50X3RocmVhdF9kZXRlY3Rpb25fY3'
    'VzdG9tX21vZHVsZX0qKmVmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxl'
    'czIpZWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGU=');

@$core.Deprecated('Use listEffectiveEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListEffectiveEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListEffectiveEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEffectiveEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjVMaXN0RWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVxdWVzdB'
    'JxCgZwYXJlbnQYASABKAlCWeBBAvpBUxJRc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2ds'
    'ZWFwaXMuY29tL0VmZmVjdGl2ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUgZwYX'
    'JlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyAB'
    'KAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEffectiveEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListEffectiveEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListEffectiveEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'effective_event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EffectiveEventThreatDetectionCustomModule', '10': 'effectiveEventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEffectiveEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjZMaXN0RWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVzcG9uc2'
    'USuAEKL2VmZmVjdGl2ZV9ldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGVzGAEg'
    'AygLMlMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5FZmZlY3Rpdm'
    'VFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIqZWZmZWN0aXZlRXZlbnRUaHJlYXRE'
    'ZXRlY3Rpb25DdXN0b21Nb2R1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use getEffectiveEventThreatDetectionCustomModuleRequestDescriptor instead')
const GetEffectiveEventThreatDetectionCustomModuleRequest$json = {
  '1': 'GetEffectiveEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectiveEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'CjNHZXRFZmZlY3RpdmVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSbQ'
    'oEbmFtZRgBIAEoCUJZ4EEC+kFTClFzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYXBp'
    'cy5jb20vRWZmZWN0aXZlRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBG5hbWU=');

@$core.Deprecated('Use eventThreatDetectionCustomModuleDescriptor instead')
const EventThreatDetectionCustomModule$json = {
  '1': 'EventThreatDetectionCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'config'},
    {'1': 'ancestor_module', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ancestorModule'},
    {'1': 'enablement_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycentermanagement.v1.EventThreatDetectionCustomModule.EnablementState', '8': {}, '10': 'enablementState'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_editor', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'lastEditor'},
  ],
  '4': [EventThreatDetectionCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use eventThreatDetectionCustomModuleDescriptor instead')
const EventThreatDetectionCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'INHERITED', '2': 3},
  ],
};

/// Descriptor for `EventThreatDetectionCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventThreatDetectionCustomModuleDescriptor = $convert.base64Decode(
    'CiBFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRIXCgRuYW1lGAEgASgJQgPgQQhSBG'
    '5hbWUSNAoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEBUgZjb25m'
    'aWcSeQoPYW5jZXN0b3JfbW9kdWxlGAMgASgJQlDgQQP6QUoKSHNlY3VyaXR5Y2VudGVybWFuYW'
    'dlbWVudC5nb29nbGVhcGlzLmNvbS9FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIO'
    'YW5jZXN0b3JNb2R1bGUSigEKEGVuYWJsZW1lbnRfc3RhdGUYBCABKA4yWi5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLkV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9t'
    'TW9kdWxlLkVuYWJsZW1lbnRTdGF0ZUID4EEBUg9lbmFibGVtZW50U3RhdGUSFwoEdHlwZRgFIA'
    'EoCUID4EEBUgR0eXBlEiYKDGRpc3BsYXlfbmFtZRgGIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIl'
    'CgtkZXNjcmlwdGlvbhgHIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJACgt1cGRhdGVfdGltZRgIIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIkCgtsYXN0'
    'X2VkaXRvchgJIAEoCUID4EEDUgpsYXN0RWRpdG9yIl0KD0VuYWJsZW1lbnRTdGF0ZRIgChxFTk'
    'FCTEVNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAIS'
    'DQoJSU5IRVJJVEVEEAM68QPqQe0DCkhzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYX'
    'Bpcy5jb20vRXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGUSem9yZ2FuaXphdGlvbnMv'
    'e29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZXZlbnRUaHJlYXREZXRlY3Rpb2'
    '5DdXN0b21Nb2R1bGVzL3tldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGV9EnBw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZXZlbnRUaHJlYXREZXRlY3'
    'Rpb25DdXN0b21Nb2R1bGVzL3tldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGV9'
    'Em5mb2xkZXJzL3tmb2xkZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2V2ZW50VGhyZWF0RGV0ZW'
    'N0aW9uQ3VzdG9tTW9kdWxlcy97ZXZlbnRfdGhyZWF0X2RldGVjdGlvbl9jdXN0b21fbW9kdWxl'
    'fSohZXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzMiBldmVudFRocmVhdERldGVjdG'
    'lvbkN1c3RvbU1vZHVsZQ==');

@$core.Deprecated('Use listEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CixMaXN0RXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVxdWVzdBJoCgZwYXJlbn'
    'QYASABKAlCUOBBAvpBShJIc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29t'
    'L0V2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUgZwYXJlbnQSIAoJcGFnZV9zaXplGA'
    'IgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EventThreatDetectionCustomModule', '10': 'eventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'Ci1MaXN0RXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzUmVzcG9uc2USnAEKJWV2ZW'
    '50X3RocmVhdF9kZXRlY3Rpb25fY3VzdG9tX21vZHVsZXMYASADKAsySi5nb29nbGUuY2xvdWQu'
    'c2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50LnYxLkV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW'
    '9kdWxlUiFldmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listDescendantEventThreatDetectionCustomModulesRequestDescriptor instead')
const ListDescendantEventThreatDetectionCustomModulesRequest$json = {
  '1': 'ListDescendantEventThreatDetectionCustomModulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDescendantEventThreatDetectionCustomModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantEventThreatDetectionCustomModulesRequestDescriptor = $convert.base64Decode(
    'CjZMaXN0RGVzY2VuZGFudEV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlc1JlcXVlc3'
    'QSaAoGcGFyZW50GAEgASgJQlDgQQL6QUoSSHNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29n'
    'bGVhcGlzLmNvbS9FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIGcGFyZW50EiAKCX'
    'BhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFS'
    'CXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDescendantEventThreatDetectionCustomModulesResponseDescriptor instead')
const ListDescendantEventThreatDetectionCustomModulesResponse$json = {
  '1': 'ListDescendantEventThreatDetectionCustomModulesResponse',
  '2': [
    {'1': 'event_threat_detection_custom_modules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EventThreatDetectionCustomModule', '10': 'eventThreatDetectionCustomModules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDescendantEventThreatDetectionCustomModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDescendantEventThreatDetectionCustomModulesResponseDescriptor = $convert.base64Decode(
    'CjdMaXN0RGVzY2VuZGFudEV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlc1Jlc3Bvbn'
    'NlEpwBCiVldmVudF90aHJlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGVzGAEgAygLMkouZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52MS5FdmVudFRocmVhdERldGVjdG'
    'lvbkN1c3RvbU1vZHVsZVIhZXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getEventThreatDetectionCustomModuleRequestDescriptor instead')
const GetEventThreatDetectionCustomModuleRequest$json = {
  '1': 'GetEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'CipHZXRFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSZAoEbmFtZRgBIA'
    'EoCUJQ4EEC+kFKCkhzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vRXZl'
    'bnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBG5hbWU=');

@$core.Deprecated('Use createEventThreatDetectionCustomModuleRequestDescriptor instead')
const CreateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'CreateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'event_threat_detection_custom_module', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EventThreatDetectionCustomModule', '8': {}, '10': 'eventThreatDetectionCustomModule'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1DcmVhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSaAoGcGFyZW'
    '50GAEgASgJQlDgQQL6QUoSSHNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlzLmNv'
    'bS9FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIGcGFyZW50Ep8BCiRldmVudF90aH'
    'JlYXRfZGV0ZWN0aW9uX2N1c3RvbV9tb2R1bGUYAyABKAsySi5nb29nbGUuY2xvdWQuc2VjdXJp'
    'dHljZW50ZXJtYW5hZ2VtZW50LnYxLkV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlQg'
    'PgQQJSIGV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlEigKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateEventThreatDetectionCustomModuleRequestDescriptor instead')
const UpdateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'UpdateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'event_threat_detection_custom_module', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.EventThreatDetectionCustomModule', '8': {}, '10': 'eventThreatDetectionCustomModule'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1VcGRhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSQAoLdXBkYX'
    'RlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1h'
    'c2sSnwEKJGV2ZW50X3RocmVhdF9kZXRlY3Rpb25fY3VzdG9tX21vZHVsZRgCIAEoCzJKLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuRXZlbnRUaHJlYXREZXRlY3Rp'
    'b25DdXN0b21Nb2R1bGVCA+BBAlIgZXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGUSKA'
    'oNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteEventThreatDetectionCustomModuleRequestDescriptor instead')
const DeleteEventThreatDetectionCustomModuleRequest$json = {
  '1': 'DeleteEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci1EZWxldGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlcXVlc3QSZAoEbmFtZR'
    'gBIAEoCUJQ4EEC+kFKCkhzZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20v'
    'RXZlbnRUaHJlYXREZXRlY3Rpb25DdXN0b21Nb2R1bGVSBG5hbWUSKAoNdmFsaWRhdGVfb25seR'
    'gCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleRequestDescriptor instead')
const ValidateEventThreatDetectionCustomModuleRequest$json = {
  '1': 'ValidateEventThreatDetectionCustomModuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'raw_text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rawText'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'type'},
  ],
};

/// Descriptor for `ValidateEventThreatDetectionCustomModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEventThreatDetectionCustomModuleRequestDescriptor = $convert.base64Decode(
    'Ci9WYWxpZGF0ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUmVxdWVzdBJoCgZwYX'
    'JlbnQYASABKAlCUOBBAvpBShJIc2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaXMu'
    'Y29tL0V2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUgZwYXJlbnQSHgoIcmF3X3RleH'
    'QYAiABKAlCA+BBAlIHcmF3VGV4dBIXCgR0eXBlGAMgASgJQgPgQQJSBHR5cGU=');

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleResponseDescriptor instead')
const ValidateEventThreatDetectionCustomModuleResponse$json = {
  '1': 'ValidateEventThreatDetectionCustomModuleResponse',
  '2': [
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.ValidateEventThreatDetectionCustomModuleResponse.CustomModuleValidationError', '10': 'errors'},
  ],
  '3': [ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError$json, ValidateEventThreatDetectionCustomModuleResponse_Position$json],
};

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleResponseDescriptor instead')
const ValidateEventThreatDetectionCustomModuleResponse_CustomModuleValidationError$json = {
  '1': 'CustomModuleValidationError',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'field_path', '3': 2, '4': 1, '5': 9, '10': 'fieldPath'},
    {'1': 'start', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.ValidateEventThreatDetectionCustomModuleResponse.Position', '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.ValidateEventThreatDetectionCustomModuleResponse.Position', '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

@$core.Deprecated('Use validateEventThreatDetectionCustomModuleResponseDescriptor instead')
const ValidateEventThreatDetectionCustomModuleResponse_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'line_number', '3': 1, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'column_number', '3': 2, '4': 1, '5': 5, '10': 'columnNumber'},
  ],
};

/// Descriptor for `ValidateEventThreatDetectionCustomModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEventThreatDetectionCustomModuleResponseDescriptor = $convert.base64Decode(
    'CjBWYWxpZGF0ZUV2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlUmVzcG9uc2USjgEKBm'
    'Vycm9ycxgCIAMoCzJ2Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEu'
    'VmFsaWRhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVJlc3BvbnNlLkN1c3RvbU'
    '1vZHVsZVZhbGlkYXRpb25FcnJvclIGZXJyb3JzGuwCChtDdXN0b21Nb2R1bGVWYWxpZGF0aW9u'
    'RXJyb3ISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEh0KCmZpZWxkX3BhdGgYAi'
    'ABKAlSCWZpZWxkUGF0aBJ+CgVzdGFydBgDIAEoCzJjLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNl'
    'bnRlcm1hbmFnZW1lbnQudjEuVmFsaWRhdGVFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZH'
    'VsZVJlc3BvbnNlLlBvc2l0aW9uSABSBXN0YXJ0iAEBEnoKA2VuZBgEIAEoCzJjLmdvb2dsZS5j'
    'bG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQudjEuVmFsaWRhdGVFdmVudFRocmVhdERldG'
    'VjdGlvbkN1c3RvbU1vZHVsZVJlc3BvbnNlLlBvc2l0aW9uSAFSA2VuZIgBAUIICgZfc3RhcnRC'
    'BgoEX2VuZBpQCghQb3NpdGlvbhIfCgtsaW5lX251bWJlchgBIAEoBVIKbGluZU51bWJlchIjCg'
    '1jb2x1bW5fbnVtYmVyGAIgASgFUgxjb2x1bW5OdW1iZXI=');

@$core.Deprecated('Use getSecurityCenterServiceRequestDescriptor instead')
const GetSecurityCenterServiceRequest$json = {
  '1': 'GetSecurityCenterServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'show_eligible_modules_only', '3': 2, '4': 1, '5': 8, '10': 'showEligibleModulesOnly'},
  ],
};

/// Descriptor for `GetSecurityCenterServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecurityCenterServiceRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRTZWN1cml0eUNlbnRlclNlcnZpY2VSZXF1ZXN0ElkKBG5hbWUYASABKAlCReBBAvpBPw'
    'o9c2VjdXJpdHljZW50ZXJtYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL1NlY3VyaXR5Q2VudGVy'
    'U2VydmljZVIEbmFtZRI7ChpzaG93X2VsaWdpYmxlX21vZHVsZXNfb25seRgCIAEoCFIXc2hvd0'
    'VsaWdpYmxlTW9kdWxlc09ubHk=');

@$core.Deprecated('Use listSecurityCenterServicesRequestDescriptor instead')
const ListSecurityCenterServicesRequest$json = {
  '1': 'ListSecurityCenterServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'show_eligible_modules_only', '3': 4, '4': 1, '5': 8, '10': 'showEligibleModulesOnly'},
  ],
};

/// Descriptor for `ListSecurityCenterServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityCenterServicesRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0U2VjdXJpdHlDZW50ZXJTZXJ2aWNlc1JlcXVlc3QSXQoGcGFyZW50GAEgASgJQkXgQQ'
    'L6QT8SPXNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC5nb29nbGVhcGlzLmNvbS9TZWN1cml0eUNl'
    'bnRlclNlcnZpY2VSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIg'
    'oKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SOwoac2hvd19lbGlnaWJsZV9tb2R1'
    'bGVzX29ubHkYBCABKAhSF3Nob3dFbGlnaWJsZU1vZHVsZXNPbmx5');

@$core.Deprecated('Use listSecurityCenterServicesResponseDescriptor instead')
const ListSecurityCenterServicesResponse$json = {
  '1': 'ListSecurityCenterServicesResponse',
  '2': [
    {'1': 'security_center_services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService', '10': 'securityCenterServices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSecurityCenterServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecurityCenterServicesResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0U2VjdXJpdHlDZW50ZXJTZXJ2aWNlc1Jlc3BvbnNlEnkKGHNlY3VyaXR5X2NlbnRlcl'
    '9zZXJ2aWNlcxgBIAMoCzI/Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlcm1hbmFnZW1lbnQu'
    'djEuU2VjdXJpdHlDZW50ZXJTZXJ2aWNlUhZzZWN1cml0eUNlbnRlclNlcnZpY2VzEiYKD25leH'
    'RfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateSecurityCenterServiceRequestDescriptor instead')
const UpdateSecurityCenterServiceRequest$json = {
  '1': 'UpdateSecurityCenterServiceRequest',
  '2': [
    {'1': 'security_center_service', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycentermanagement.v1.SecurityCenterService', '8': {}, '10': 'securityCenterService'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateSecurityCenterServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecurityCenterServiceRequestDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVTZWN1cml0eUNlbnRlclNlcnZpY2VSZXF1ZXN0EnwKF3NlY3VyaXR5X2NlbnRlcl'
    '9zZXJ2aWNlGAEgASgLMj8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVybWFuYWdlbWVudC52'
    'MS5TZWN1cml0eUNlbnRlclNlcnZpY2VCA+BBAlIVc2VjdXJpdHlDZW50ZXJTZXJ2aWNlEkAKC3'
    'VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRh'
    'dGVNYXNrEigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

