//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent$json = {
  '1': 'ContinuousValidationEvent',
  '2': [
    {'1': 'pod_event', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent', '9': 0, '10': 'podEvent'},
    {'1': 'config_error_event', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ConfigErrorEvent', '9': 0, '10': 'configErrorEvent'},
  ],
  '3': [ContinuousValidationEvent_ContinuousValidationPodEvent$json, ContinuousValidationEvent_ConfigErrorEvent$json],
  '8': [
    {'1': 'event_type'},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent$json = {
  '1': 'ContinuousValidationPodEvent',
  '2': [
    {'1': 'pod_namespace', '3': 7, '4': 1, '5': 9, '10': 'podNamespace'},
    {'1': 'pod', '3': 1, '4': 1, '5': 9, '10': 'pod'},
    {'1': 'policy_name', '3': 8, '4': 1, '5': 9, '10': 'policyName'},
    {'1': 'deploy_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deployTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'verdict', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.PolicyConformanceVerdict', '10': 'verdict'},
    {'1': 'images', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails', '10': 'images'},
  ],
  '3': [ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails$json],
  '4': [ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict$json],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails$json = {
  '1': 'ImageDetails',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    {'1': 'container_name', '3': 5, '4': 1, '5': 9, '10': 'containerName'},
    {'1': 'container_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.ContainerType', '10': 'containerType'},
    {'1': 'result', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.AuditResult', '10': 'result'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'check_results', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.CheckResult', '10': 'checkResults'},
  ],
  '3': [ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult$json],
  '4': [ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType$json, ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult$json],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult$json = {
  '1': 'CheckResult',
  '2': [
    {'1': 'check_set_index', '3': 1, '4': 1, '5': 9, '10': 'checkSetIndex'},
    {'1': 'check_set_name', '3': 2, '4': 1, '5': 9, '10': 'checkSetName'},
    {'1': 'check_set_scope', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.CheckResult.CheckSetScope', '10': 'checkSetScope'},
    {'1': 'check_index', '3': 4, '4': 1, '5': 9, '10': 'checkIndex'},
    {'1': 'check_name', '3': 5, '4': 1, '5': 9, '10': 'checkName'},
    {'1': 'check_type', '3': 6, '4': 1, '5': 9, '10': 'checkType'},
    {'1': 'verdict', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.CheckResult.CheckVerdict', '10': 'verdict'},
    {'1': 'explanation', '3': 8, '4': 1, '5': 9, '10': 'explanation'},
  ],
  '3': [ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope$json],
  '4': [ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict$json],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckSetScope$json = {
  '1': 'CheckSetScope',
  '2': [
    {'1': 'kubernetes_service_account', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'kubernetesServiceAccount'},
    {'1': 'kubernetes_namespace', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'kubernetesNamespace'},
  ],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_CheckResult_CheckVerdict$json = {
  '1': 'CheckVerdict',
  '2': [
    {'1': 'CHECK_VERDICT_UNSPECIFIED', '2': 0},
    {'1': 'NON_CONFORMANT', '2': 1},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_ContainerType$json = {
  '1': 'ContainerType',
  '2': [
    {'1': 'CONTAINER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER', '2': 1},
    {'1': 'INIT_CONTAINER', '2': 2},
    {'1': 'EPHEMERAL_CONTAINER', '2': 3},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult$json = {
  '1': 'AuditResult',
  '2': [
    {'1': 'AUDIT_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict$json = {
  '1': 'PolicyConformanceVerdict',
  '2': [
    {'1': 'POLICY_CONFORMANCE_VERDICT_UNSPECIFIED', '2': 0},
    {'1': 'VIOLATES_POLICY', '2': 1},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ConfigErrorEvent$json = {
  '1': 'ConfigErrorEvent',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ContinuousValidationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousValidationEventDescriptor = $convert.base64Decode(
    'ChlDb250aW51b3VzVmFsaWRhdGlvbkV2ZW50En8KCXBvZF9ldmVudBgBIAEoCzJgLmdvb2dsZS'
    '5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQ29udGludW91c1ZhbGlkYXRpb25F'
    'dmVudC5Db250aW51b3VzVmFsaWRhdGlvblBvZEV2ZW50SABSCHBvZEV2ZW50EoQBChJjb25maW'
    'dfZXJyb3JfZXZlbnQYBCABKAsyVC5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52'
    'MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29uZmlnRXJyb3JFdmVudEgAUhBjb2'
    '5maWdFcnJvckV2ZW50GucQChxDb250aW51b3VzVmFsaWRhdGlvblBvZEV2ZW50EiMKDXBvZF9u'
    'YW1lc3BhY2UYByABKAlSDHBvZE5hbWVzcGFjZRIQCgNwb2QYASABKAlSA3BvZBIfCgtwb2xpY3'
    'lfbmFtZRgIIAEoCVIKcG9saWN5TmFtZRI7CgtkZXBsb3lfdGltZRgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCmRlcGxveVRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEpMBCgd2ZXJkaWN0GAQgASgOMnkuZ29vZ2xl'
    'LmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5Db250aW51b3VzVmFsaWRhdGlvbk'
    'V2ZW50LkNvbnRpbnVvdXNWYWxpZGF0aW9uUG9kRXZlbnQuUG9saWN5Q29uZm9ybWFuY2VWZXJk'
    'aWN0Ugd2ZXJkaWN0EoUBCgZpbWFnZXMYBSADKAsybS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG'
    '9yaXphdGlvbi52MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29udGludW91c1Zh'
    'bGlkYXRpb25Qb2RFdmVudC5JbWFnZURldGFpbHNSBmltYWdlcxr/CwoMSW1hZ2VEZXRhaWxzEh'
    'QKBWltYWdlGAEgASgJUgVpbWFnZRIlCg5jb250YWluZXJfbmFtZRgFIAEoCVINY29udGFpbmVy'
    'TmFtZRKiAQoOY29udGFpbmVyX3R5cGUYBiABKA4yey5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG'
    '9yaXphdGlvbi52MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29udGludW91c1Zh'
    'bGlkYXRpb25Qb2RFdmVudC5JbWFnZURldGFpbHMuQ29udGFpbmVyVHlwZVINY29udGFpbmVyVH'
    'lwZRKRAQoGcmVzdWx0GAIgASgOMnkuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRpb24u'
    'djFiZXRhMS5Db250aW51b3VzVmFsaWRhdGlvbkV2ZW50LkNvbnRpbnVvdXNWYWxpZGF0aW9uUG'
    '9kRXZlbnQuSW1hZ2VEZXRhaWxzLkF1ZGl0UmVzdWx0UgZyZXN1bHQSIAoLZGVzY3JpcHRpb24Y'
    'AyABKAlSC2Rlc2NyaXB0aW9uEp4BCg1jaGVja19yZXN1bHRzGAQgAygLMnkuZ29vZ2xlLmNsb3'
    'VkLmJpbmFyeWF1dGhvcml6YXRpb24udjFiZXRhMS5Db250aW51b3VzVmFsaWRhdGlvbkV2ZW50'
    'LkNvbnRpbnVvdXNWYWxpZGF0aW9uUG9kRXZlbnQuSW1hZ2VEZXRhaWxzLkNoZWNrUmVzdWx0Ug'
    'xjaGVja1Jlc3VsdHMahgYKC0NoZWNrUmVzdWx0EiYKD2NoZWNrX3NldF9pbmRleBgBIAEoCVIN'
    'Y2hlY2tTZXRJbmRleBIkCg5jaGVja19zZXRfbmFtZRgCIAEoCVIMY2hlY2tTZXROYW1lErABCg'
    '9jaGVja19zZXRfc2NvcGUYAyABKAsyhwEuZ29vZ2xlLmNsb3VkLmJpbmFyeWF1dGhvcml6YXRp'
    'b24udjFiZXRhMS5Db250aW51b3VzVmFsaWRhdGlvbkV2ZW50LkNvbnRpbnVvdXNWYWxpZGF0aW'
    '9uUG9kRXZlbnQuSW1hZ2VEZXRhaWxzLkNoZWNrUmVzdWx0LkNoZWNrU2V0U2NvcGVSDWNoZWNr'
    'U2V0U2NvcGUSHwoLY2hlY2tfaW5kZXgYBCABKAlSCmNoZWNrSW5kZXgSHQoKY2hlY2tfbmFtZR'
    'gFIAEoCVIJY2hlY2tOYW1lEh0KCmNoZWNrX3R5cGUYBiABKAlSCWNoZWNrVHlwZRKhAQoHdmVy'
    'ZGljdBgHIAEoDjKGAS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLk'
    'NvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29udGludW91c1ZhbGlkYXRpb25Qb2RFdmVudC5J'
    'bWFnZURldGFpbHMuQ2hlY2tSZXN1bHQuQ2hlY2tWZXJkaWN0Ugd2ZXJkaWN0EiAKC2V4cGxhbm'
    'F0aW9uGAggASgJUgtleHBsYW5hdGlvbhqNAQoNQ2hlY2tTZXRTY29wZRI+ChprdWJlcm5ldGVz'
    'X3NlcnZpY2VfYWNjb3VudBgBIAEoCUgAUhhrdWJlcm5ldGVzU2VydmljZUFjY291bnQSMwoUa3'
    'ViZXJuZXRlc19uYW1lc3BhY2UYAiABKAlIAFITa3ViZXJuZXRlc05hbWVzcGFjZUIHCgVzY29w'
    'ZSJBCgxDaGVja1ZlcmRpY3QSHQoZQ0hFQ0tfVkVSRElDVF9VTlNQRUNJRklFRBAAEhIKDk5PTl'
    '9DT05GT1JNQU5UEAEiawoNQ29udGFpbmVyVHlwZRIeChpDT05UQUlORVJfVFlQRV9VTlNQRUNJ'
    'RklFRBAAEg0KCUNPTlRBSU5FUhABEhIKDklOSVRfQ09OVEFJTkVSEAISFwoTRVBIRU1FUkFMX0'
    'NPTlRBSU5FUhADIkAKC0F1ZGl0UmVzdWx0EhwKGEFVRElUX1JFU1VMVF9VTlNQRUNJRklFRBAA'
    'EgkKBUFMTE9XEAESCAoEREVOWRACIlsKGFBvbGljeUNvbmZvcm1hbmNlVmVyZGljdBIqCiZQT0'
    'xJQ1lfQ09ORk9STUFOQ0VfVkVSRElDVF9VTlNQRUNJRklFRBAAEhMKD1ZJT0xBVEVTX1BPTElD'
    'WRABGjQKEENvbmZpZ0Vycm9yRXZlbnQSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW'
    '9uQgwKCmV2ZW50X3R5cGU=');

