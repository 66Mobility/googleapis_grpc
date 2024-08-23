//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use revocationReasonDescriptor instead')
const RevocationReason$json = {
  '1': 'RevocationReason',
  '2': [
    {'1': 'REVOCATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'KEY_COMPROMISE', '2': 1},
    {'1': 'CERTIFICATE_AUTHORITY_COMPROMISE', '2': 2},
    {'1': 'AFFILIATION_CHANGED', '2': 3},
    {'1': 'SUPERSEDED', '2': 4},
    {'1': 'CESSATION_OF_OPERATION', '2': 5},
    {'1': 'CERTIFICATE_HOLD', '2': 6},
    {'1': 'PRIVILEGE_WITHDRAWN', '2': 7},
    {'1': 'ATTRIBUTE_AUTHORITY_COMPROMISE', '2': 8},
  ],
};

/// Descriptor for `RevocationReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List revocationReasonDescriptor = $convert.base64Decode(
    'ChBSZXZvY2F0aW9uUmVhc29uEiEKHVJFVk9DQVRJT05fUkVBU09OX1VOU1BFQ0lGSUVEEAASEg'
    'oOS0VZX0NPTVBST01JU0UQARIkCiBDRVJUSUZJQ0FURV9BVVRIT1JJVFlfQ09NUFJPTUlTRRAC'
    'EhcKE0FGRklMSUFUSU9OX0NIQU5HRUQQAxIOCgpTVVBFUlNFREVEEAQSGgoWQ0VTU0FUSU9OX0'
    '9GX09QRVJBVElPThAFEhQKEENFUlRJRklDQVRFX0hPTEQQBhIXChNQUklWSUxFR0VfV0lUSERS'
    'QVdOEAcSIgoeQVRUUklCVVRFX0FVVEhPUklUWV9DT01QUk9NSVNFEAg=');

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority$json = {
  '1': 'CertificateAuthority',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.Type', '8': {}, '10': 'type'},
    {'1': 'tier', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.Tier', '8': {}, '10': 'tier'},
    {'1': 'config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateConfig', '8': {}, '10': 'config'},
    {'1': 'lifetime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lifetime'},
    {'1': 'key_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.KeyVersionSpec', '8': {}, '10': 'keySpec'},
    {'1': 'certificate_policy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy', '8': {}, '10': 'certificatePolicy'},
    {'1': 'issuing_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.IssuingOptions', '8': {}, '10': 'issuingOptions'},
    {'1': 'subordinate_config', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.SubordinateConfig', '8': {}, '10': 'subordinateConfig'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.State', '8': {}, '10': 'state'},
    {'1': 'pem_ca_certificates', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'pemCaCertificates'},
    {'1': 'ca_certificate_descriptions', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription', '8': {}, '10': 'caCertificateDescriptions'},
    {'1': 'gcs_bucket', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'gcsBucket'},
    {'1': 'access_urls', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.AccessUrls', '8': {}, '10': 'accessUrls'},
    {'1': 'create_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'delete_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CertificateAuthority_IssuingOptions$json, CertificateAuthority_CertificateAuthorityPolicy$json, CertificateAuthority_AccessUrls$json, CertificateAuthority_KeyVersionSpec$json, CertificateAuthority_LabelsEntry$json],
  '4': [CertificateAuthority_Type$json, CertificateAuthority_Tier$json, CertificateAuthority_State$json, CertificateAuthority_SignHashAlgorithm$json],
  '7': {},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_IssuingOptions$json = {
  '1': 'IssuingOptions',
  '2': [
    {'1': 'include_ca_cert_url', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'includeCaCertUrl'},
    {'1': 'include_crl_access_url', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'includeCrlAccessUrl'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy$json = {
  '1': 'CertificateAuthorityPolicy',
  '2': [
    {'1': 'allowed_config_list', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedConfigList', '8': {}, '9': 0, '10': 'allowedConfigList'},
    {'1': 'overwrite_config_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper', '8': {}, '9': 0, '10': 'overwriteConfigValues'},
    {'1': 'allowed_locations_and_organizations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Subject', '8': {}, '10': 'allowedLocationsAndOrganizations'},
    {'1': 'allowed_common_names', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'allowedCommonNames'},
    {'1': 'allowed_sans', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.AllowedSubjectAltNames', '8': {}, '10': 'allowedSans'},
    {'1': 'maximum_lifetime', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maximumLifetime'},
    {'1': 'allowed_issuance_modes', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.CertificateAuthorityPolicy.IssuanceModes', '8': {}, '10': 'allowedIssuanceModes'},
  ],
  '3': [CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList$json, CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames$json, CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes$json],
  '8': [
    {'1': 'config_policy'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_AllowedConfigList$json = {
  '1': 'AllowedConfigList',
  '2': [
    {'1': 'allowed_config_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper', '8': {}, '10': 'allowedConfigValues'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_AllowedSubjectAltNames$json = {
  '1': 'AllowedSubjectAltNames',
  '2': [
    {'1': 'allowed_dns_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'allowedDnsNames'},
    {'1': 'allowed_uris', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'allowedUris'},
    {'1': 'allowed_email_addresses', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'allowedEmailAddresses'},
    {'1': 'allowed_ips', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'allowedIps'},
    {'1': 'allow_globbing_dns_wildcards', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'allowGlobbingDnsWildcards'},
    {'1': 'allow_custom_sans', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'allowCustomSans'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_CertificateAuthorityPolicy_IssuanceModes$json = {
  '1': 'IssuanceModes',
  '2': [
    {'1': 'allow_csr_based_issuance', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'allowCsrBasedIssuance'},
    {'1': 'allow_config_based_issuance', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowConfigBasedIssuance'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_AccessUrls$json = {
  '1': 'AccessUrls',
  '2': [
    {'1': 'ca_certificate_access_url', '3': 1, '4': 1, '5': 9, '10': 'caCertificateAccessUrl'},
    {'1': 'crl_access_url', '3': 2, '4': 1, '5': 9, '10': 'crlAccessUrl'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_KeyVersionSpec$json = {
  '1': 'KeyVersionSpec',
  '2': [
    {'1': 'cloud_kms_key_version', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cloudKmsKeyVersion'},
    {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority.SignHashAlgorithm', '8': {}, '9': 0, '10': 'algorithm'},
  ],
  '8': [
    {'1': 'KeyVersion'},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SELF_SIGNED', '2': 1},
    {'1': 'SUBORDINATE', '2': 2},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'ENTERPRISE', '2': 1},
    {'1': 'DEVOPS', '2': 2},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'PENDING_ACTIVATION', '2': 3},
    {'1': 'PENDING_DELETION', '2': 4},
  ],
};

@$core.Deprecated('Use certificateAuthorityDescriptor instead')
const CertificateAuthority_SignHashAlgorithm$json = {
  '1': 'SignHashAlgorithm',
  '2': [
    {'1': 'SIGN_HASH_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    {'1': 'RSA_PKCS1_2048_SHA256', '2': 6},
    {'1': 'RSA_PKCS1_3072_SHA256', '2': 7},
    {'1': 'RSA_PKCS1_4096_SHA256', '2': 8},
    {'1': 'EC_P256_SHA256', '2': 4},
    {'1': 'EC_P384_SHA384', '2': 5},
  ],
};

/// Descriptor for `CertificateAuthority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateAuthorityDescriptor = $convert.base64Decode(
    'ChRDZXJ0aWZpY2F0ZUF1dGhvcml0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSXgoEdHlwZR'
    'gCIAEoDjJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZp'
    'Y2F0ZUF1dGhvcml0eS5UeXBlQgbgQQLgQQVSBHR5cGUSXgoEdGllchgDIAEoDjJCLmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5U'
    'aWVyQgbgQQLgQQVSBHRpZXISWgoGY29uZmlnGAQgASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaX'
    'R5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQ29uZmlnQgbgQQLgQQVSBmNvbmZpZxI6'
    'CghsaWZldGltZRgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUghsaWZldG'
    'ltZRJvCghrZXlfc3BlYxgGIAEoCzJMLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2Eu'
    'djFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eS5LZXlWZXJzaW9uU3BlY0IG4EEC4EEFUgdrZX'
    'lTcGVjEowBChJjZXJ0aWZpY2F0ZV9wb2xpY3kYByABKAsyWC5nb29nbGUuY2xvdWQuc2VjdXJp'
    'dHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuQ2VydGlmaWNhdGVBdX'
    'Rob3JpdHlQb2xpY3lCA+BBAVIRY2VydGlmaWNhdGVQb2xpY3kSegoPaXNzdWluZ19vcHRpb25z'
    'GAggASgLMkwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZm'
    'ljYXRlQXV0aG9yaXR5Lklzc3VpbmdPcHRpb25zQgPgQQFSDmlzc3VpbmdPcHRpb25zEm4KEnN1'
    'Ym9yZGluYXRlX2NvbmZpZxgTIAEoCzI6Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2'
    'EudjFiZXRhMS5TdWJvcmRpbmF0ZUNvbmZpZ0ID4EEBUhFzdWJvcmRpbmF0ZUNvbmZpZxJeCgVz'
    'dGF0ZRgKIAEoDjJDLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZX'
    'J0aWZpY2F0ZUF1dGhvcml0eS5TdGF0ZUID4EEDUgVzdGF0ZRIzChNwZW1fY2FfY2VydGlmaWNh'
    'dGVzGAkgAygJQgPgQQNSEXBlbUNhQ2VydGlmaWNhdGVzEoQBChtjYV9jZXJ0aWZpY2F0ZV9kZX'
    'NjcmlwdGlvbnMYDCADKAsyPy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0'
    'YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbkID4EEDUhljYUNlcnRpZmljYXRlRGVzY3JpcHRpb2'
    '5zEiIKCmdjc19idWNrZXQYDSABKAlCA+BBBVIJZ2NzQnVja2V0Em4KC2FjY2Vzc191cmxzGA4g'
    'ASgLMkguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYX'
    'RlQXV0aG9yaXR5LkFjY2Vzc1VybHNCA+BBA1IKYWNjZXNzVXJscxJACgtjcmVhdGVfdGltZRgP'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cG'
    'RhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRl'
    'VGltZRJACgtkZWxldGVfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+'
    'BBA1IKZGVsZXRlVGltZRJmCgZsYWJlbHMYEiADKAsySS5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuTGFiZWxzRW50cnlCA+BBAV'
    'IGbGFiZWxzGn4KDklzc3VpbmdPcHRpb25zEjIKE2luY2x1ZGVfY2FfY2VydF91cmwYASABKAhC'
    'A+BBAlIQaW5jbHVkZUNhQ2VydFVybBI4ChZpbmNsdWRlX2NybF9hY2Nlc3NfdXJsGAIgASgIQg'
    'PgQQJSE2luY2x1ZGVDcmxBY2Nlc3NVcmwaiAwKGkNlcnRpZmljYXRlQXV0aG9yaXR5UG9saWN5'
    'EqEBChNhbGxvd2VkX2NvbmZpZ19saXN0GAEgASgLMmouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Ln'
    'ByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5LkNlcnRpZmljYXRlQXV0aG9y'
    'aXR5UG9saWN5LkFsbG93ZWRDb25maWdMaXN0QgPgQQFIAFIRYWxsb3dlZENvbmZpZ0xpc3QSfQ'
    'oXb3ZlcndyaXRlX2NvbmZpZ192YWx1ZXMYAiABKAsyPi5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxYmV0YTEuUmV1c2FibGVDb25maWdXcmFwcGVyQgPgQQFIAFIVb3ZlcndyaX'
    'RlQ29uZmlnVmFsdWVzEoQBCiNhbGxvd2VkX2xvY2F0aW9uc19hbmRfb3JnYW5pemF0aW9ucxgD'
    'IAMoCzIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJqZWN0Qg'
    'PgQQFSIGFsbG93ZWRMb2NhdGlvbnNBbmRPcmdhbml6YXRpb25zEjUKFGFsbG93ZWRfY29tbW9u'
    'X25hbWVzGAQgAygJQgPgQQFSEmFsbG93ZWRDb21tb25OYW1lcxKXAQoMYWxsb3dlZF9zYW5zGA'
    'UgASgLMm8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmlj'
    'YXRlQXV0aG9yaXR5LkNlcnRpZmljYXRlQXV0aG9yaXR5UG9saWN5LkFsbG93ZWRTdWJqZWN0QW'
    'x0TmFtZXNCA+BBAVILYWxsb3dlZFNhbnMSSQoQbWF4aW11bV9saWZldGltZRgGIAEoCzIZLmdv'
    'b2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg9tYXhpbXVtTGlmZXRpbWUSoQEKFmFsbG93ZW'
    'RfaXNzdWFuY2VfbW9kZXMYCCABKAsyZi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNh'
    'LnYxYmV0YTEuQ2VydGlmaWNhdGVBdXRob3JpdHkuQ2VydGlmaWNhdGVBdXRob3JpdHlQb2xpY3'
    'kuSXNzdWFuY2VNb2Rlc0ID4EEBUhRhbGxvd2VkSXNzdWFuY2VNb2RlcxqMAQoRQWxsb3dlZENv'
    'bmZpZ0xpc3QSdwoVYWxsb3dlZF9jb25maWdfdmFsdWVzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLn'
    'NlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29uZmlnV3JhcHBlckID4EECUhNh'
    'bGxvd2VkQ29uZmlnVmFsdWVzGssCChZBbGxvd2VkU3ViamVjdEFsdE5hbWVzEi8KEWFsbG93ZW'
    'RfZG5zX25hbWVzGAEgAygJQgPgQQFSD2FsbG93ZWREbnNOYW1lcxImCgxhbGxvd2VkX3VyaXMY'
    'AiADKAlCA+BBAVILYWxsb3dlZFVyaXMSOwoXYWxsb3dlZF9lbWFpbF9hZGRyZXNzZXMYAyADKA'
    'lCA+BBAVIVYWxsb3dlZEVtYWlsQWRkcmVzc2VzEiQKC2FsbG93ZWRfaXBzGAQgAygJQgPgQQFS'
    'CmFsbG93ZWRJcHMSRAocYWxsb3dfZ2xvYmJpbmdfZG5zX3dpbGRjYXJkcxgFIAEoCEID4EEBUh'
    'lhbGxvd0dsb2JiaW5nRG5zV2lsZGNhcmRzEi8KEWFsbG93X2N1c3RvbV9zYW5zGAYgASgIQgPg'
    'QQFSD2FsbG93Q3VzdG9tU2FucxqRAQoNSXNzdWFuY2VNb2RlcxI8ChhhbGxvd19jc3JfYmFzZW'
    'RfaXNzdWFuY2UYASABKAhCA+BBAlIVYWxsb3dDc3JCYXNlZElzc3VhbmNlEkIKG2FsbG93X2Nv'
    'bmZpZ19iYXNlZF9pc3N1YW5jZRgCIAEoCEID4EECUhhhbGxvd0NvbmZpZ0Jhc2VkSXNzdWFuY2'
    'VCDwoNY29uZmlnX3BvbGljeRptCgpBY2Nlc3NVcmxzEjkKGWNhX2NlcnRpZmljYXRlX2FjY2Vz'
    'c191cmwYASABKAlSFmNhQ2VydGlmaWNhdGVBY2Nlc3NVcmwSJAoOY3JsX2FjY2Vzc191cmwYAi'
    'ABKAlSDGNybEFjY2Vzc1VybBrOAQoOS2V5VmVyc2lvblNwZWMSOAoVY2xvdWRfa21zX2tleV92'
    'ZXJzaW9uGAEgASgJQgPgQQJIAFISY2xvdWRLbXNLZXlWZXJzaW9uEnQKCWFsZ29yaXRobRgCIA'
    'EoDjJPLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0'
    'ZUF1dGhvcml0eS5TaWduSGFzaEFsZ29yaXRobUID4EECSABSCWFsZ29yaXRobUIMCgpLZXlWZX'
    'JzaW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAEiPgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDwoLU0VMRl9TSUdORUQQAR'
    'IPCgtTVUJPUkRJTkFURRACIjgKBFRpZXISFAoQVElFUl9VTlNQRUNJRklFRBAAEg4KCkVOVEVS'
    'UFJJU0UQARIKCgZERVZPUFMQAiJnCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0'
    'VOQUJMRUQQARIMCghESVNBQkxFRBACEhYKElBFTkRJTkdfQUNUSVZBVElPThADEhQKEFBFTkRJ'
    'TkdfREVMRVRJT04QBCL8AQoRU2lnbkhhc2hBbGdvcml0aG0SIwofU0lHTl9IQVNIX0FMR09SSV'
    'RITV9VTlNQRUNJRklFRBAAEhcKE1JTQV9QU1NfMjA0OF9TSEEyNTYQARIXChNSU0FfUFNTXzMw'
    'NzJfU0hBMjU2EAISFwoTUlNBX1BTU180MDk2X1NIQTI1NhADEhkKFVJTQV9QS0NTMV8yMDQ4X1'
    'NIQTI1NhAGEhkKFVJTQV9QS0NTMV8zMDcyX1NIQTI1NhAHEhkKFVJTQV9QS0NTMV80MDk2X1NI'
    'QTI1NhAIEhIKDkVDX1AyNTZfU0hBMjU2EAQSEgoORUNfUDM4NF9TSEEzODQQBTqLAepBhwEKLX'
    'ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eRJWcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NlcnRpZmljYXRlQXV0aG9yaXRpZXMve2'
    'NlcnRpZmljYXRlX2F1dGhvcml0eX0=');

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList$json = {
  '1': 'CertificateRevocationList',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'sequenceNumber'},
    {'1': 'revoked_certificates', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.RevokedCertificate', '8': {}, '10': 'revokedCertificates'},
    {'1': 'pem_crl', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pemCrl'},
    {'1': 'access_url', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'accessUrl'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [CertificateRevocationList_RevokedCertificate$json, CertificateRevocationList_LabelsEntry$json],
  '4': [CertificateRevocationList_State$json],
  '7': {},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_RevokedCertificate$json = {
  '1': 'RevokedCertificate',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 9, '10': 'certificate'},
    {'1': 'hex_serial_number', '3': 2, '4': 1, '5': 9, '10': 'hexSerialNumber'},
    {'1': 'revocation_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.RevocationReason', '10': 'revocationReason'},
  ],
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateRevocationListDescriptor instead')
const CertificateRevocationList_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUPERSEDED', '2': 2},
  ],
};

/// Descriptor for `CertificateRevocationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRevocationListDescriptor = $convert.base64Decode(
    'ChlDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIsCg'
    '9zZXF1ZW5jZV9udW1iZXIYAiABKANCA+BBA1IOc2VxdWVuY2VOdW1iZXISjQEKFHJldm9rZWRf'
    'Y2VydGlmaWNhdGVzGAMgAygLMlUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MW'
    'JldGExLkNlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3QuUmV2b2tlZENlcnRpZmljYXRlQgPgQQNS'
    'E3Jldm9rZWRDZXJ0aWZpY2F0ZXMSHAoHcGVtX2NybBgEIAEoCUID4EEDUgZwZW1DcmwSIgoKYW'
    'NjZXNzX3VybBgFIAEoCUID4EEDUglhY2Nlc3NVcmwSYwoFc3RhdGUYBiABKA4ySC5nb29nbGUu'
    'Y2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVSZXZvY2F0aW9uTG'
    'lzdC5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJrCgZsYWJlbHMYCSAD'
    'KAsyTi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdG'
    'VSZXZvY2F0aW9uTGlzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaygEKElJldm9rZWRDZXJ0'
    'aWZpY2F0ZRIgCgtjZXJ0aWZpY2F0ZRgBIAEoCVILY2VydGlmaWNhdGUSKgoRaGV4X3NlcmlhbF'
    '9udW1iZXIYAiABKAlSD2hleFNlcmlhbE51bWJlchJmChFyZXZvY2F0aW9uX3JlYXNvbhgDIAEo'
    'DjI5Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXZvY2F0aW9uUm'
    'Vhc29uUhByZXZvY2F0aW9uUmVhc29uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIKCgZBQ1RJVkUQARIOCgpTVVBFUlNFREVEEAI6ygHqQcYBCjJwcml2YXRlY2EuZ29vZ2xl'
    'YXBpcy5jb20vQ2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdBKPAXByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZUF1dGhvcml0aWVzL3tjZXJ0aWZpY2F0'
    'ZV9hdXRob3JpdHl9L2NlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3RzL3tjZXJ0aWZpY2F0ZV9yZX'
    'ZvY2F0aW9uX2xpc3R9');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'pem_csr', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'pemCsr'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateConfig', '8': {}, '9': 0, '10': 'config'},
    {'1': 'lifetime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lifetime'},
    {'1': 'revocation_details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Certificate.RevocationDetails', '8': {}, '10': 'revocationDetails'},
    {'1': 'pem_certificate', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pemCertificate'},
    {'1': 'certificate_description', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription', '8': {}, '10': 'certificateDescription'},
    {'1': 'pem_certificate_chain', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'pemCertificateChain'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Certificate.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [Certificate_RevocationDetails$json, Certificate_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'certificate_config'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_RevocationDetails$json = {
  '1': 'RevocationDetails',
  '2': [
    {'1': 'revocation_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.RevocationReason', '10': 'revocationState'},
    {'1': 'revocation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revocationTime'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSHgoHcGVtX2NzchgCIAEoCU'
    'ID4EEFSABSBnBlbUNzchJZCgZjb25maWcYAyABKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVDb25maWdCA+BBBUgAUgZjb25maWcSPQoIbG'
    'lmZXRpbWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CBuBBAuBBBVIIbGlmZXRp'
    'bWUSegoScmV2b2NhdGlvbl9kZXRhaWxzGAUgASgLMkYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Ln'
    'ByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlLlJldm9jYXRpb25EZXRhaWxzQgPgQQNSEXJl'
    'dm9jYXRpb25EZXRhaWxzEiwKD3BlbV9jZXJ0aWZpY2F0ZRgGIAEoCUID4EEDUg5wZW1DZXJ0aW'
    'ZpY2F0ZRJ9ChdjZXJ0aWZpY2F0ZV9kZXNjcmlwdGlvbhgHIAEoCzI/Lmdvb2dsZS5jbG91ZC5z'
    'ZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZURlc2NyaXB0aW9uQgPgQQNSFm'
    'NlcnRpZmljYXRlRGVzY3JpcHRpb24SNwoVcGVtX2NlcnRpZmljYXRlX2NoYWluGAggAygJQgPg'
    'QQNSE3BlbUNlcnRpZmljYXRlQ2hhaW4SQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSXQoGbGFiZWxzGA'
    'sgAygLMkAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmlj'
    'YXRlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxq+AQoRUmV2b2NhdGlvbkRldGFpbHMSZAoQcm'
    'V2b2NhdGlvbl9zdGF0ZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2Eu'
    'djFiZXRhMS5SZXZvY2F0aW9uUmVhc29uUg9yZXZvY2F0aW9uU3RhdGUSQwoPcmV2b2NhdGlvbl'
    '90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOcmV2b2NhdGlvblRpbWUa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ATqdAepBmQEKJHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZRJxcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NlcnRpZmljYXRlQXV0aG9yaXRpZX'
    'Mve2NlcnRpZmljYXRlX2F1dGhvcml0eX0vY2VydGlmaWNhdGVzL3tjZXJ0aWZpY2F0ZX1CFAoS'
    'Y2VydGlmaWNhdGVfY29uZmln');

@$core.Deprecated('Use reusableConfigDescriptor instead')
const ReusableConfig$json = {
  '1': 'ReusableConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues', '8': {}, '10': 'values'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfig.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [ReusableConfig_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use reusableConfigDescriptor instead')
const ReusableConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReusableConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigDescriptor = $convert.base64Decode(
    'Cg5SZXVzYWJsZUNvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWgoGdmFsdWVzGAIgAS'
    'gLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29u'
    'ZmlnVmFsdWVzQgPgQQJSBnZhbHVlcxIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcm'
    'lwdGlvbhJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJgCgZsYWJlbHMYBiADKAsyQy5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuUmV1c2FibGVDb25maWcuTGFiZWxzRW50cn'
    'lCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE6d+pBdAoncHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL1JldXNhYm'
    'xlQ29uZmlnEklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmV1c2Fi'
    'bGVDb25maWdzL3tyZXVzYWJsZV9jb25maWd9');

@$core.Deprecated('Use reusableConfigValuesDescriptor instead')
const ReusableConfigValues$json = {
  '1': 'ReusableConfigValues',
  '2': [
    {'1': 'key_usage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.KeyUsage', '8': {}, '10': 'keyUsage'},
    {'1': 'ca_options', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues.CaOptions', '8': {}, '10': 'caOptions'},
    {'1': 'policy_ids', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ObjectId', '8': {}, '10': 'policyIds'},
    {'1': 'aia_ocsp_servers', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'aiaOcspServers'},
    {'1': 'additional_extensions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.X509Extension', '8': {}, '10': 'additionalExtensions'},
  ],
  '3': [ReusableConfigValues_CaOptions$json],
};

@$core.Deprecated('Use reusableConfigValuesDescriptor instead')
const ReusableConfigValues_CaOptions$json = {
  '1': 'CaOptions',
  '2': [
    {'1': 'is_ca', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'isCa'},
    {'1': 'max_issuer_path_length', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'maxIssuerPathLength'},
  ],
};

/// Descriptor for `ReusableConfigValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigValuesDescriptor = $convert.base64Decode(
    'ChRSZXVzYWJsZUNvbmZpZ1ZhbHVlcxJTCglrZXlfdXNhZ2UYASABKAsyMS5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuS2V5VXNhZ2VCA+BBAVIIa2V5VXNhZ2USawoK'
    'Y2Ffb3B0aW9ucxgCIAEoCzJHLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZX'
    'RhMS5SZXVzYWJsZUNvbmZpZ1ZhbHVlcy5DYU9wdGlvbnNCA+BBAVIJY2FPcHRpb25zElUKCnBv'
    'bGljeV9pZHMYAyADKAsyMS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YT'
    'EuT2JqZWN0SWRCA+BBAVIJcG9saWN5SWRzEi0KEGFpYV9vY3NwX3NlcnZlcnMYBCADKAlCA+BB'
    'AVIOYWlhT2NzcFNlcnZlcnMScAoVYWRkaXRpb25hbF9leHRlbnNpb25zGAUgAygLMjYuZ29vZ2'
    'xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlg1MDlFeHRlbnNpb25CA+BBAVIU'
    'YWRkaXRpb25hbEV4dGVuc2lvbnMamAEKCUNhT3B0aW9ucxI0CgVpc19jYRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIEaXNDYRJVChZtYXhfaXNzdWVyX3BhdGhfbGVu'
    'Z3RoGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBAVITbWF4SXNzdWVyUG'
    'F0aExlbmd0aA==');

@$core.Deprecated('Use reusableConfigWrapperDescriptor instead')
const ReusableConfigWrapper$json = {
  '1': 'ReusableConfigWrapper',
  '2': [
    {'1': 'reusable_config', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'reusableConfig'},
    {'1': 'reusable_config_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues', '8': {}, '9': 0, '10': 'reusableConfigValues'},
  ],
  '8': [
    {'1': 'config_values'},
  ],
};

/// Descriptor for `ReusableConfigWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reusableConfigWrapperDescriptor = $convert.base64Decode(
    'ChVSZXVzYWJsZUNvbmZpZ1dyYXBwZXISLgoPcmV1c2FibGVfY29uZmlnGAEgASgJQgPgQQJIAF'
    'IOcmV1c2FibGVDb25maWcSegoWcmV1c2FibGVfY29uZmlnX3ZhbHVlcxgCIAEoCzI9Lmdvb2ds'
    'ZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZpZ1ZhbHVlc0'
    'ID4EECSABSFHJldXNhYmxlQ29uZmlnVmFsdWVzQg8KDWNvbmZpZ192YWx1ZXM=');

@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig$json = {
  '1': 'SubordinateConfig',
  '2': [
    {'1': 'certificate_authority', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'certificateAuthority'},
    {'1': 'pem_issuer_chain', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.SubordinateConfig.SubordinateConfigChain', '8': {}, '9': 0, '10': 'pemIssuerChain'},
  ],
  '3': [SubordinateConfig_SubordinateConfigChain$json],
  '8': [
    {'1': 'subordinate_config'},
  ],
};

@$core.Deprecated('Use subordinateConfigDescriptor instead')
const SubordinateConfig_SubordinateConfigChain$json = {
  '1': 'SubordinateConfigChain',
  '2': [
    {'1': 'pem_certificates', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'pemCertificates'},
  ],
};

/// Descriptor for `SubordinateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subordinateConfigDescriptor = $convert.base64Decode(
    'ChFTdWJvcmRpbmF0ZUNvbmZpZxI6ChVjZXJ0aWZpY2F0ZV9hdXRob3JpdHkYASABKAlCA+BBAk'
    'gAUhRjZXJ0aWZpY2F0ZUF1dGhvcml0eRKCAQoQcGVtX2lzc3Vlcl9jaGFpbhgCIAEoCzJRLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJvcmRpbmF0ZUNvbmZpZy'
    '5TdWJvcmRpbmF0ZUNvbmZpZ0NoYWluQgPgQQJIAFIOcGVtSXNzdWVyQ2hhaW4aSAoWU3Vib3Jk'
    'aW5hdGVDb25maWdDaGFpbhIuChBwZW1fY2VydGlmaWNhdGVzGAEgAygJQgPgQQJSD3BlbUNlcn'
    'RpZmljYXRlc0IUChJzdWJvcmRpbmF0ZV9jb25maWc=');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.security.privateca.v1beta1.PublicKey.KeyType', '8': {}, '10': 'type'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'key'},
  ],
  '4': [PublicKey_KeyType$json],
};

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey_KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PEM_RSA_KEY', '2': 1},
    {'1': 'PEM_EC_KEY', '2': 2},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSUwoEdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YX'
    'RlY2EudjFiZXRhMS5QdWJsaWNLZXkuS2V5VHlwZUID4EECUgR0eXBlEhUKA2tleRgCIAEoDEID'
    '4EECUgNrZXkiRAoHS2V5VHlwZRIYChRLRVlfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BFTV9SU0'
    'FfS0VZEAESDgoKUEVNX0VDX0tFWRAC');

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig$json = {
  '1': 'CertificateConfig',
  '2': [
    {'1': 'subject_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateConfig.SubjectConfig', '8': {}, '10': 'subjectConfig'},
    {'1': 'reusable_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigWrapper', '8': {}, '10': 'reusableConfig'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.PublicKey', '8': {}, '10': 'publicKey'},
  ],
  '3': [CertificateConfig_SubjectConfig$json],
};

@$core.Deprecated('Use certificateConfigDescriptor instead')
const CertificateConfig_SubjectConfig$json = {
  '1': 'SubjectConfig',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Subject', '8': {}, '10': 'subject'},
    {'1': 'common_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commonName'},
    {'1': 'subject_alt_name', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.SubjectAltNames', '8': {}, '10': 'subjectAltName'},
  ],
};

/// Descriptor for `CertificateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateConfigDescriptor = $convert.base64Decode(
    'ChFDZXJ0aWZpY2F0ZUNvbmZpZxJ0Cg5zdWJqZWN0X2NvbmZpZxgBIAEoCzJILmdvb2dsZS5jbG'
    '91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUNvbmZpZy5TdWJqZWN0'
    'Q29uZmlnQgPgQQJSDXN1YmplY3RDb25maWcSbAoPcmV1c2FibGVfY29uZmlnGAIgASgLMj4uZ2'
    '9vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldXNhYmxlQ29uZmlnV3Jh'
    'cHBlckID4EECUg5yZXVzYWJsZUNvbmZpZxJWCgpwdWJsaWNfa2V5GAMgASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlB1YmxpY0tleUID4EEBUglwdWJsaWNL'
    'ZXka7wEKDVN1YmplY3RDb25maWcSTwoHc3ViamVjdBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eS5wcml2YXRlY2EudjFiZXRhMS5TdWJqZWN0QgPgQQJSB3N1YmplY3QSJAoLY29tbW9u'
    'X25hbWUYAiABKAlCA+BBAVIKY29tbW9uTmFtZRJnChBzdWJqZWN0X2FsdF9uYW1lGAMgASgLMj'
    'guZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlN1YmplY3RBbHROYW1l'
    'c0ID4EEBUg5zdWJqZWN0QWx0TmFtZQ==');

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription$json = {
  '1': 'CertificateDescription',
  '2': [
    {'1': 'subject_description', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription.SubjectDescription', '10': 'subjectDescription'},
    {'1': 'config_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ReusableConfigValues', '10': 'configValues'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.PublicKey', '10': 'publicKey'},
    {'1': 'subject_key_id', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription.KeyId', '10': 'subjectKeyId'},
    {'1': 'authority_key_id', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription.KeyId', '10': 'authorityKeyId'},
    {'1': 'crl_distribution_points', '3': 6, '4': 3, '5': 9, '10': 'crlDistributionPoints'},
    {'1': 'aia_issuing_certificate_urls', '3': 7, '4': 3, '5': 9, '10': 'aiaIssuingCertificateUrls'},
    {'1': 'cert_fingerprint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.CertificateDescription.CertificateFingerprint', '10': 'certFingerprint'},
  ],
  '3': [CertificateDescription_SubjectDescription$json, CertificateDescription_KeyId$json, CertificateDescription_CertificateFingerprint$json],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_SubjectDescription$json = {
  '1': 'SubjectDescription',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.Subject', '10': 'subject'},
    {'1': 'common_name', '3': 2, '4': 1, '5': 9, '10': 'commonName'},
    {'1': 'subject_alt_name', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.SubjectAltNames', '10': 'subjectAltName'},
    {'1': 'hex_serial_number', '3': 4, '4': 1, '5': 9, '10': 'hexSerialNumber'},
    {'1': 'lifetime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'lifetime'},
    {'1': 'not_before_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notBeforeTime'},
    {'1': 'not_after_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notAfterTime'},
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_KeyId$json = {
  '1': 'KeyId',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'keyId'},
  ],
};

@$core.Deprecated('Use certificateDescriptionDescriptor instead')
const CertificateDescription_CertificateFingerprint$json = {
  '1': 'CertificateFingerprint',
  '2': [
    {'1': 'sha256_hash', '3': 1, '4': 1, '5': 9, '10': 'sha256Hash'},
  ],
};

/// Descriptor for `CertificateDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptionDescriptor = $convert.base64Decode(
    'ChZDZXJ0aWZpY2F0ZURlc2NyaXB0aW9uEoMBChNzdWJqZWN0X2Rlc2NyaXB0aW9uGAEgASgLMl'
    'IuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlRGVz'
    'Y3JpcHRpb24uU3ViamVjdERlc2NyaXB0aW9uUhJzdWJqZWN0RGVzY3JpcHRpb24SYgoNY29uZm'
    'lnX3ZhbHVlcxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRh'
    'MS5SZXVzYWJsZUNvbmZpZ1ZhbHVlc1IMY29uZmlnVmFsdWVzElEKCnB1YmxpY19rZXkYAyABKA'
    'syMi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuUHVibGljS2V5Uglw'
    'dWJsaWNLZXkSawoOc3ViamVjdF9rZXlfaWQYBCABKAsyRS5nb29nbGUuY2xvdWQuc2VjdXJpdH'
    'kucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIMc3ViamVj'
    'dEtleUlkEm8KEGF1dGhvcml0eV9rZXlfaWQYBSABKAsyRS5nb29nbGUuY2xvdWQuc2VjdXJpdH'
    'kucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVEZXNjcmlwdGlvbi5LZXlJZFIOYXV0aG9y'
    'aXR5S2V5SWQSNgoXY3JsX2Rpc3RyaWJ1dGlvbl9wb2ludHMYBiADKAlSFWNybERpc3RyaWJ1dG'
    'lvblBvaW50cxI/ChxhaWFfaXNzdWluZ19jZXJ0aWZpY2F0ZV91cmxzGAcgAygJUhlhaWFJc3N1'
    'aW5nQ2VydGlmaWNhdGVVcmxzEoEBChBjZXJ0X2ZpbmdlcnByaW50GAggASgLMlYuZ29vZ2xlLm'
    'Nsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlRGVzY3JpcHRpb24u'
    'Q2VydGlmaWNhdGVGaW5nZXJwcmludFIPY2VydEZpbmdlcnByaW50Gs4DChJTdWJqZWN0RGVzY3'
    'JpcHRpb24SSgoHc3ViamVjdBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRl'
    'Y2EudjFiZXRhMS5TdWJqZWN0UgdzdWJqZWN0Eh8KC2NvbW1vbl9uYW1lGAIgASgJUgpjb21tb2'
    '5OYW1lEmIKEHN1YmplY3RfYWx0X25hbWUYAyABKAsyOC5nb29nbGUuY2xvdWQuc2VjdXJpdHku'
    'cHJpdmF0ZWNhLnYxYmV0YTEuU3ViamVjdEFsdE5hbWVzUg5zdWJqZWN0QWx0TmFtZRIqChFoZX'
    'hfc2VyaWFsX251bWJlchgEIAEoCVIPaGV4U2VyaWFsTnVtYmVyEjUKCGxpZmV0aW1lGAUgASgL'
    'MhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghsaWZldGltZRJCCg9ub3RfYmVmb3JlX3RpbW'
    'UYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1ub3RCZWZvcmVUaW1lEkAKDm5v'
    'dF9hZnRlcl90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbm90QWZ0ZX'
    'JUaW1lGiMKBUtleUlkEhoKBmtleV9pZBgBIAEoCUID4EEBUgVrZXlJZBo5ChZDZXJ0aWZpY2F0'
    'ZUZpbmdlcnByaW50Eh8KC3NoYTI1Nl9oYXNoGAEgASgJUgpzaGEyNTZIYXNo');

@$core.Deprecated('Use objectIdDescriptor instead')
const ObjectId$json = {
  '1': 'ObjectId',
  '2': [
    {'1': 'object_id_path', '3': 1, '4': 3, '5': 5, '8': {}, '10': 'objectIdPath'},
  ],
};

/// Descriptor for `ObjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIdDescriptor = $convert.base64Decode(
    'CghPYmplY3RJZBIpCg5vYmplY3RfaWRfcGF0aBgBIAMoBUID4EECUgxvYmplY3RJZFBhdGg=');

@$core.Deprecated('Use x509ExtensionDescriptor instead')
const X509Extension$json = {
  '1': 'X509Extension',
  '2': [
    {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ObjectId', '8': {}, '10': 'objectId'},
    {'1': 'critical', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'critical'},
    {'1': 'value', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `X509Extension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509ExtensionDescriptor = $convert.base64Decode(
    'Cg1YNTA5RXh0ZW5zaW9uElMKCW9iamVjdF9pZBgBIAEoCzIxLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eS5wcml2YXRlY2EudjFiZXRhMS5PYmplY3RJZEID4EECUghvYmplY3RJZBIfCghjcml0aWNh'
    'bBgCIAEoCEID4EECUghjcml0aWNhbBIZCgV2YWx1ZRgDIAEoDEID4EECUgV2YWx1ZQ==');

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage$json = {
  '1': 'KeyUsage',
  '2': [
    {'1': 'base_key_usage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.KeyUsage.KeyUsageOptions', '10': 'baseKeyUsage'},
    {'1': 'extended_key_usage', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.KeyUsage.ExtendedKeyUsageOptions', '10': 'extendedKeyUsage'},
    {'1': 'unknown_extended_key_usages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.ObjectId', '10': 'unknownExtendedKeyUsages'},
  ],
  '3': [KeyUsage_KeyUsageOptions$json, KeyUsage_ExtendedKeyUsageOptions$json],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_KeyUsageOptions$json = {
  '1': 'KeyUsageOptions',
  '2': [
    {'1': 'digital_signature', '3': 1, '4': 1, '5': 8, '10': 'digitalSignature'},
    {'1': 'content_commitment', '3': 2, '4': 1, '5': 8, '10': 'contentCommitment'},
    {'1': 'key_encipherment', '3': 3, '4': 1, '5': 8, '10': 'keyEncipherment'},
    {'1': 'data_encipherment', '3': 4, '4': 1, '5': 8, '10': 'dataEncipherment'},
    {'1': 'key_agreement', '3': 5, '4': 1, '5': 8, '10': 'keyAgreement'},
    {'1': 'cert_sign', '3': 6, '4': 1, '5': 8, '10': 'certSign'},
    {'1': 'crl_sign', '3': 7, '4': 1, '5': 8, '10': 'crlSign'},
    {'1': 'encipher_only', '3': 8, '4': 1, '5': 8, '10': 'encipherOnly'},
    {'1': 'decipher_only', '3': 9, '4': 1, '5': 8, '10': 'decipherOnly'},
  ],
};

@$core.Deprecated('Use keyUsageDescriptor instead')
const KeyUsage_ExtendedKeyUsageOptions$json = {
  '1': 'ExtendedKeyUsageOptions',
  '2': [
    {'1': 'server_auth', '3': 1, '4': 1, '5': 8, '10': 'serverAuth'},
    {'1': 'client_auth', '3': 2, '4': 1, '5': 8, '10': 'clientAuth'},
    {'1': 'code_signing', '3': 3, '4': 1, '5': 8, '10': 'codeSigning'},
    {'1': 'email_protection', '3': 4, '4': 1, '5': 8, '10': 'emailProtection'},
    {'1': 'time_stamping', '3': 5, '4': 1, '5': 8, '10': 'timeStamping'},
    {'1': 'ocsp_signing', '3': 6, '4': 1, '5': 8, '10': 'ocspSigning'},
  ],
};

/// Descriptor for `KeyUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyUsageDescriptor = $convert.base64Decode(
    'CghLZXlVc2FnZRJnCg5iYXNlX2tleV91c2FnZRgBIAEoCzJBLmdvb2dsZS5jbG91ZC5zZWN1cm'
    'l0eS5wcml2YXRlY2EudjFiZXRhMS5LZXlVc2FnZS5LZXlVc2FnZU9wdGlvbnNSDGJhc2VLZXlV'
    'c2FnZRJ3ChJleHRlbmRlZF9rZXlfdXNhZ2UYAiABKAsySS5nb29nbGUuY2xvdWQuc2VjdXJpdH'
    'kucHJpdmF0ZWNhLnYxYmV0YTEuS2V5VXNhZ2UuRXh0ZW5kZWRLZXlVc2FnZU9wdGlvbnNSEGV4'
    'dGVuZGVkS2V5VXNhZ2UScAobdW5rbm93bl9leHRlbmRlZF9rZXlfdXNhZ2VzGAMgAygLMjEuZ2'
    '9vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLk9iamVjdElkUhh1bmtub3du'
    'RXh0ZW5kZWRLZXlVc2FnZXMa7AIKD0tleVVzYWdlT3B0aW9ucxIrChFkaWdpdGFsX3NpZ25hdH'
    'VyZRgBIAEoCFIQZGlnaXRhbFNpZ25hdHVyZRItChJjb250ZW50X2NvbW1pdG1lbnQYAiABKAhS'
    'EWNvbnRlbnRDb21taXRtZW50EikKEGtleV9lbmNpcGhlcm1lbnQYAyABKAhSD2tleUVuY2lwaG'
    'VybWVudBIrChFkYXRhX2VuY2lwaGVybWVudBgEIAEoCFIQZGF0YUVuY2lwaGVybWVudBIjCg1r'
    'ZXlfYWdyZWVtZW50GAUgASgIUgxrZXlBZ3JlZW1lbnQSGwoJY2VydF9zaWduGAYgASgIUghjZX'
    'J0U2lnbhIZCghjcmxfc2lnbhgHIAEoCFIHY3JsU2lnbhIjCg1lbmNpcGhlcl9vbmx5GAggASgI'
    'UgxlbmNpcGhlck9ubHkSIwoNZGVjaXBoZXJfb25seRgJIAEoCFIMZGVjaXBoZXJPbmx5GvEBCh'
    'dFeHRlbmRlZEtleVVzYWdlT3B0aW9ucxIfCgtzZXJ2ZXJfYXV0aBgBIAEoCFIKc2VydmVyQXV0'
    'aBIfCgtjbGllbnRfYXV0aBgCIAEoCFIKY2xpZW50QXV0aBIhCgxjb2RlX3NpZ25pbmcYAyABKA'
    'hSC2NvZGVTaWduaW5nEikKEGVtYWlsX3Byb3RlY3Rpb24YBCABKAhSD2VtYWlsUHJvdGVjdGlv'
    'bhIjCg10aW1lX3N0YW1waW5nGAUgASgIUgx0aW1lU3RhbXBpbmcSIQoMb2NzcF9zaWduaW5nGA'
    'YgASgIUgtvY3NwU2lnbmluZw==');

@$core.Deprecated('Use subjectDescriptor instead')
const Subject$json = {
  '1': 'Subject',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'organization', '3': 2, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'organizational_unit', '3': 3, '4': 1, '5': 9, '10': 'organizationalUnit'},
    {'1': 'locality', '3': 4, '4': 1, '5': 9, '10': 'locality'},
    {'1': 'province', '3': 5, '4': 1, '5': 9, '10': 'province'},
    {'1': 'street_address', '3': 6, '4': 1, '5': 9, '10': 'streetAddress'},
    {'1': 'postal_code', '3': 7, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Subject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectDescriptor = $convert.base64Decode(
    'CgdTdWJqZWN0EiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSIgoMb3JnYW5pem'
    'F0aW9uGAIgASgJUgxvcmdhbml6YXRpb24SLwoTb3JnYW5pemF0aW9uYWxfdW5pdBgDIAEoCVIS'
    'b3JnYW5pemF0aW9uYWxVbml0EhoKCGxvY2FsaXR5GAQgASgJUghsb2NhbGl0eRIaCghwcm92aW'
    '5jZRgFIAEoCVIIcHJvdmluY2USJQoOc3RyZWV0X2FkZHJlc3MYBiABKAlSDXN0cmVldEFkZHJl'
    'c3MSHwoLcG9zdGFsX2NvZGUYByABKAlSCnBvc3RhbENvZGU=');

@$core.Deprecated('Use subjectAltNamesDescriptor instead')
const SubjectAltNames$json = {
  '1': 'SubjectAltNames',
  '2': [
    {'1': 'dns_names', '3': 1, '4': 3, '5': 9, '10': 'dnsNames'},
    {'1': 'uris', '3': 2, '4': 3, '5': 9, '10': 'uris'},
    {'1': 'email_addresses', '3': 3, '4': 3, '5': 9, '10': 'emailAddresses'},
    {'1': 'ip_addresses', '3': 4, '4': 3, '5': 9, '10': 'ipAddresses'},
    {'1': 'custom_sans', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.security.privateca.v1beta1.X509Extension', '10': 'customSans'},
  ],
};

/// Descriptor for `SubjectAltNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subjectAltNamesDescriptor = $convert.base64Decode(
    'Cg9TdWJqZWN0QWx0TmFtZXMSGwoJZG5zX25hbWVzGAEgAygJUghkbnNOYW1lcxISCgR1cmlzGA'
    'IgAygJUgR1cmlzEicKD2VtYWlsX2FkZHJlc3NlcxgDIAMoCVIOZW1haWxBZGRyZXNzZXMSIQoM'
    'aXBfYWRkcmVzc2VzGAQgAygJUgtpcEFkZHJlc3NlcxJXCgtjdXN0b21fc2FucxgFIAMoCzI2Lm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5YNTA5RXh0ZW5zaW9uUgpj'
    'dXN0b21TYW5z');

