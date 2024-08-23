//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/authconfig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authTypeDescriptor instead')
const AuthType$json = {
  '1': 'AuthType',
  '2': [
    {'1': 'AUTH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_PASSWORD', '2': 1},
    {'1': 'OAUTH2_JWT_BEARER', '2': 2},
    {'1': 'OAUTH2_CLIENT_CREDENTIALS', '2': 3},
    {'1': 'SSH_PUBLIC_KEY', '2': 4},
    {'1': 'OAUTH2_AUTH_CODE_FLOW', '2': 5},
  ],
};

/// Descriptor for `AuthType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authTypeDescriptor = $convert.base64Decode(
    'CghBdXRoVHlwZRIZChVBVVRIX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1VU0VSX1BBU1NXT1JEEA'
    'ESFQoRT0FVVEgyX0pXVF9CRUFSRVIQAhIdChlPQVVUSDJfQ0xJRU5UX0NSRURFTlRJQUxTEAMS'
    'EgoOU1NIX1BVQkxJQ19LRVkQBBIZChVPQVVUSDJfQVVUSF9DT0RFX0ZMT1cQBQ==');

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig$json = {
  '1': 'AuthConfig',
  '2': [
    {'1': 'auth_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.AuthType', '10': 'authType'},
    {'1': 'user_password', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig.UserPassword', '9': 0, '10': 'userPassword'},
    {'1': 'oauth2_jwt_bearer', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig.Oauth2JwtBearer', '9': 0, '10': 'oauth2JwtBearer'},
    {'1': 'oauth2_client_credentials', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig.Oauth2ClientCredentials', '9': 0, '10': 'oauth2ClientCredentials'},
    {'1': 'ssh_public_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig.SshPublicKey', '9': 0, '10': 'sshPublicKey'},
    {'1': 'additional_variables', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariable', '10': 'additionalVariables'},
  ],
  '3': [AuthConfig_UserPassword$json, AuthConfig_Oauth2JwtBearer$json, AuthConfig_Oauth2ClientCredentials$json, AuthConfig_SshPublicKey$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'password'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_Oauth2JwtBearer$json = {
  '1': 'Oauth2JwtBearer',
  '2': [
    {'1': 'client_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'clientKey'},
    {'1': 'jwt_claims', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.AuthConfig.Oauth2JwtBearer.JwtClaims', '10': 'jwtClaims'},
  ],
  '3': [AuthConfig_Oauth2JwtBearer_JwtClaims$json],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_Oauth2JwtBearer_JwtClaims$json = {
  '1': 'JwtClaims',
  '2': [
    {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '10': 'audience'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_Oauth2ClientCredentials$json = {
  '1': 'Oauth2ClientCredentials',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'clientSecret'},
  ],
};

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig_SshPublicKey$json = {
  '1': 'SshPublicKey',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'ssh_client_cert', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'sshClientCert'},
    {'1': 'cert_type', '3': 4, '4': 1, '5': 9, '10': 'certType'},
    {'1': 'ssh_client_cert_pass', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.connectors.v1.Secret', '10': 'sshClientCertPass'},
  ],
};

/// Descriptor for `AuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigDescriptor = $convert.base64Decode(
    'CgpBdXRoQ29uZmlnEkEKCWF1dGhfdHlwZRgBIAEoDjIkLmdvb2dsZS5jbG91ZC5jb25uZWN0b3'
    'JzLnYxLkF1dGhUeXBlUghhdXRoVHlwZRJaCg11c2VyX3Bhc3N3b3JkGAIgASgLMjMuZ29vZ2xl'
    'LmNsb3VkLmNvbm5lY3RvcnMudjEuQXV0aENvbmZpZy5Vc2VyUGFzc3dvcmRIAFIMdXNlclBhc3'
    'N3b3JkEmQKEW9hdXRoMl9qd3RfYmVhcmVyGAMgASgLMjYuZ29vZ2xlLmNsb3VkLmNvbm5lY3Rv'
    'cnMudjEuQXV0aENvbmZpZy5PYXV0aDJKd3RCZWFyZXJIAFIPb2F1dGgySnd0QmVhcmVyEnwKGW'
    '9hdXRoMl9jbGllbnRfY3JlZGVudGlhbHMYBCABKAsyPi5nb29nbGUuY2xvdWQuY29ubmVjdG9y'
    'cy52MS5BdXRoQ29uZmlnLk9hdXRoMkNsaWVudENyZWRlbnRpYWxzSABSF29hdXRoMkNsaWVudE'
    'NyZWRlbnRpYWxzElsKDnNzaF9wdWJsaWNfa2V5GAYgASgLMjMuZ29vZ2xlLmNsb3VkLmNvbm5l'
    'Y3RvcnMudjEuQXV0aENvbmZpZy5Tc2hQdWJsaWNLZXlIAFIMc3NoUHVibGljS2V5El0KFGFkZG'
    'l0aW9uYWxfdmFyaWFibGVzGAUgAygLMiouZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuQ29u'
    'ZmlnVmFyaWFibGVSE2FkZGl0aW9uYWxWYXJpYWJsZXMaagoMVXNlclBhc3N3b3JkEhoKCHVzZX'
    'JuYW1lGAEgASgJUgh1c2VybmFtZRI+CghwYXNzd29yZBgCIAEoCzIiLmdvb2dsZS5jbG91ZC5j'
    'b25uZWN0b3JzLnYxLlNlY3JldFIIcGFzc3dvcmQakAIKD09hdXRoMkp3dEJlYXJlchJBCgpjbG'
    'llbnRfa2V5GAEgASgLMiIuZ29vZ2xlLmNsb3VkLmNvbm5lY3RvcnMudjEuU2VjcmV0UgljbGll'
    'bnRLZXkSXwoKand0X2NsYWltcxgCIAEoCzJALmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLk'
    'F1dGhDb25maWcuT2F1dGgySnd0QmVhcmVyLkp3dENsYWltc1IJand0Q2xhaW1zGlkKCUp3dENs'
    'YWltcxIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0Eh'
    'oKCGF1ZGllbmNlGAMgASgJUghhdWRpZW5jZRp/ChdPYXV0aDJDbGllbnRDcmVkZW50aWFscxIb'
    'CgljbGllbnRfaWQYASABKAlSCGNsaWVudElkEkcKDWNsaWVudF9zZWNyZXQYAiABKAsyIi5nb2'
    '9nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5TZWNyZXRSDGNsaWVudFNlY3JldBroAQoMU3NoUHVi'
    'bGljS2V5EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRJKCg9zc2hfY2xpZW50X2NlcnQYAy'
    'ABKAsyIi5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5TZWNyZXRSDXNzaENsaWVudENlcnQS'
    'GwoJY2VydF90eXBlGAQgASgJUghjZXJ0VHlwZRJTChRzc2hfY2xpZW50X2NlcnRfcGFzcxgFIA'
    'EoCzIiLmdvb2dsZS5jbG91ZC5jb25uZWN0b3JzLnYxLlNlY3JldFIRc3NoQ2xpZW50Q2VydFBh'
    'c3NCBgoEdHlwZQ==');

@$core.Deprecated('Use authConfigTemplateDescriptor instead')
const AuthConfigTemplate$json = {
  '1': 'AuthConfigTemplate',
  '2': [
    {'1': 'auth_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.connectors.v1.AuthType', '10': 'authType'},
    {'1': 'config_variable_templates', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.ConfigVariableTemplate', '10': 'configVariableTemplates'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AuthConfigTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigTemplateDescriptor = $convert.base64Decode(
    'ChJBdXRoQ29uZmlnVGVtcGxhdGUSQQoJYXV0aF90eXBlGAEgASgOMiQuZ29vZ2xlLmNsb3VkLm'
    'Nvbm5lY3RvcnMudjEuQXV0aFR5cGVSCGF1dGhUeXBlEm4KGWNvbmZpZ192YXJpYWJsZV90ZW1w'
    'bGF0ZXMYAiADKAsyMi5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5Db25maWdWYXJpYWJsZV'
    'RlbXBsYXRlUhdjb25maWdWYXJpYWJsZVRlbXBsYXRlcxIhCgxkaXNwbGF5X25hbWUYAyABKAlS'
    'C2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbg==');

