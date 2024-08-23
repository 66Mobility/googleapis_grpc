//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output only.
/// Defines an error reason code.
/// Next id: 44
class ScanConfigError_Code extends $pb.ProtobufEnum {
  static const ScanConfigError_Code CODE_UNSPECIFIED = ScanConfigError_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const ScanConfigError_Code INTERNAL_ERROR = ScanConfigError_Code._(1, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const ScanConfigError_Code APPENGINE_API_BACKEND_ERROR = ScanConfigError_Code._(2, _omitEnumNames ? '' : 'APPENGINE_API_BACKEND_ERROR');
  static const ScanConfigError_Code APPENGINE_API_NOT_ACCESSIBLE = ScanConfigError_Code._(3, _omitEnumNames ? '' : 'APPENGINE_API_NOT_ACCESSIBLE');
  static const ScanConfigError_Code APPENGINE_DEFAULT_HOST_MISSING = ScanConfigError_Code._(4, _omitEnumNames ? '' : 'APPENGINE_DEFAULT_HOST_MISSING');
  static const ScanConfigError_Code CANNOT_USE_GOOGLE_COM_ACCOUNT = ScanConfigError_Code._(6, _omitEnumNames ? '' : 'CANNOT_USE_GOOGLE_COM_ACCOUNT');
  static const ScanConfigError_Code CANNOT_USE_OWNER_ACCOUNT = ScanConfigError_Code._(7, _omitEnumNames ? '' : 'CANNOT_USE_OWNER_ACCOUNT');
  static const ScanConfigError_Code COMPUTE_API_BACKEND_ERROR = ScanConfigError_Code._(8, _omitEnumNames ? '' : 'COMPUTE_API_BACKEND_ERROR');
  static const ScanConfigError_Code COMPUTE_API_NOT_ACCESSIBLE = ScanConfigError_Code._(9, _omitEnumNames ? '' : 'COMPUTE_API_NOT_ACCESSIBLE');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT = ScanConfigError_Code._(10, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_MALFORMED = ScanConfigError_Code._(11, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_MALFORMED');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS = ScanConfigError_Code._(12, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS = ScanConfigError_Code._(13, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS = ScanConfigError_Code._(14, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS = ScanConfigError_Code._(15, _omitEnumNames ? '' : 'CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS');
  static const ScanConfigError_Code DUPLICATE_SCAN_NAME = ScanConfigError_Code._(16, _omitEnumNames ? '' : 'DUPLICATE_SCAN_NAME');
  static const ScanConfigError_Code INVALID_FIELD_VALUE = ScanConfigError_Code._(18, _omitEnumNames ? '' : 'INVALID_FIELD_VALUE');
  static const ScanConfigError_Code FAILED_TO_AUTHENTICATE_TO_TARGET = ScanConfigError_Code._(19, _omitEnumNames ? '' : 'FAILED_TO_AUTHENTICATE_TO_TARGET');
  static const ScanConfigError_Code FINDING_TYPE_UNSPECIFIED = ScanConfigError_Code._(20, _omitEnumNames ? '' : 'FINDING_TYPE_UNSPECIFIED');
  static const ScanConfigError_Code FORBIDDEN_TO_SCAN_COMPUTE = ScanConfigError_Code._(21, _omitEnumNames ? '' : 'FORBIDDEN_TO_SCAN_COMPUTE');
  static const ScanConfigError_Code FORBIDDEN_UPDATE_TO_MANAGED_SCAN = ScanConfigError_Code._(43, _omitEnumNames ? '' : 'FORBIDDEN_UPDATE_TO_MANAGED_SCAN');
  static const ScanConfigError_Code MALFORMED_FILTER = ScanConfigError_Code._(22, _omitEnumNames ? '' : 'MALFORMED_FILTER');
  static const ScanConfigError_Code MALFORMED_RESOURCE_NAME = ScanConfigError_Code._(23, _omitEnumNames ? '' : 'MALFORMED_RESOURCE_NAME');
  static const ScanConfigError_Code PROJECT_INACTIVE = ScanConfigError_Code._(24, _omitEnumNames ? '' : 'PROJECT_INACTIVE');
  static const ScanConfigError_Code REQUIRED_FIELD = ScanConfigError_Code._(25, _omitEnumNames ? '' : 'REQUIRED_FIELD');
  static const ScanConfigError_Code RESOURCE_NAME_INCONSISTENT = ScanConfigError_Code._(26, _omitEnumNames ? '' : 'RESOURCE_NAME_INCONSISTENT');
  static const ScanConfigError_Code SCAN_ALREADY_RUNNING = ScanConfigError_Code._(27, _omitEnumNames ? '' : 'SCAN_ALREADY_RUNNING');
  static const ScanConfigError_Code SCAN_NOT_RUNNING = ScanConfigError_Code._(28, _omitEnumNames ? '' : 'SCAN_NOT_RUNNING');
  static const ScanConfigError_Code SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT = ScanConfigError_Code._(29, _omitEnumNames ? '' : 'SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT');
  static const ScanConfigError_Code SEED_URL_MALFORMED = ScanConfigError_Code._(30, _omitEnumNames ? '' : 'SEED_URL_MALFORMED');
  static const ScanConfigError_Code SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS = ScanConfigError_Code._(31, _omitEnumNames ? '' : 'SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS');
  static const ScanConfigError_Code SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS = ScanConfigError_Code._(32, _omitEnumNames ? '' : 'SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS');
  static const ScanConfigError_Code SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS = ScanConfigError_Code._(33, _omitEnumNames ? '' : 'SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS');
  static const ScanConfigError_Code SEED_URL_HAS_UNRESERVED_IP_ADDRESS = ScanConfigError_Code._(35, _omitEnumNames ? '' : 'SEED_URL_HAS_UNRESERVED_IP_ADDRESS');
  static const ScanConfigError_Code SERVICE_ACCOUNT_NOT_CONFIGURED = ScanConfigError_Code._(36, _omitEnumNames ? '' : 'SERVICE_ACCOUNT_NOT_CONFIGURED');
  static const ScanConfigError_Code TOO_MANY_SCANS = ScanConfigError_Code._(37, _omitEnumNames ? '' : 'TOO_MANY_SCANS');
  static const ScanConfigError_Code UNABLE_TO_RESOLVE_PROJECT_INFO = ScanConfigError_Code._(38, _omitEnumNames ? '' : 'UNABLE_TO_RESOLVE_PROJECT_INFO');
  static const ScanConfigError_Code UNSUPPORTED_BLACKLIST_PATTERN_FORMAT = ScanConfigError_Code._(39, _omitEnumNames ? '' : 'UNSUPPORTED_BLACKLIST_PATTERN_FORMAT');
  static const ScanConfigError_Code UNSUPPORTED_FILTER = ScanConfigError_Code._(40, _omitEnumNames ? '' : 'UNSUPPORTED_FILTER');
  static const ScanConfigError_Code UNSUPPORTED_FINDING_TYPE = ScanConfigError_Code._(41, _omitEnumNames ? '' : 'UNSUPPORTED_FINDING_TYPE');
  static const ScanConfigError_Code UNSUPPORTED_URL_SCHEME = ScanConfigError_Code._(42, _omitEnumNames ? '' : 'UNSUPPORTED_URL_SCHEME');

  static const ScanConfigError_Code OK = CODE_UNSPECIFIED;

  static const $core.List<ScanConfigError_Code> values = <ScanConfigError_Code> [
    CODE_UNSPECIFIED,
    INTERNAL_ERROR,
    APPENGINE_API_BACKEND_ERROR,
    APPENGINE_API_NOT_ACCESSIBLE,
    APPENGINE_DEFAULT_HOST_MISSING,
    CANNOT_USE_GOOGLE_COM_ACCOUNT,
    CANNOT_USE_OWNER_ACCOUNT,
    COMPUTE_API_BACKEND_ERROR,
    COMPUTE_API_NOT_ACCESSIBLE,
    CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT,
    CUSTOM_LOGIN_URL_MALFORMED,
    CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS,
    CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS,
    CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS,
    CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS,
    DUPLICATE_SCAN_NAME,
    INVALID_FIELD_VALUE,
    FAILED_TO_AUTHENTICATE_TO_TARGET,
    FINDING_TYPE_UNSPECIFIED,
    FORBIDDEN_TO_SCAN_COMPUTE,
    FORBIDDEN_UPDATE_TO_MANAGED_SCAN,
    MALFORMED_FILTER,
    MALFORMED_RESOURCE_NAME,
    PROJECT_INACTIVE,
    REQUIRED_FIELD,
    RESOURCE_NAME_INCONSISTENT,
    SCAN_ALREADY_RUNNING,
    SCAN_NOT_RUNNING,
    SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT,
    SEED_URL_MALFORMED,
    SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS,
    SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS,
    SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS,
    SEED_URL_HAS_UNRESERVED_IP_ADDRESS,
    SERVICE_ACCOUNT_NOT_CONFIGURED,
    TOO_MANY_SCANS,
    UNABLE_TO_RESOLVE_PROJECT_INFO,
    UNSUPPORTED_BLACKLIST_PATTERN_FORMAT,
    UNSUPPORTED_FILTER,
    UNSUPPORTED_FINDING_TYPE,
    UNSUPPORTED_URL_SCHEME,
  ];

  static final $core.Map<$core.int, ScanConfigError_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanConfigError_Code? valueOf($core.int value) => _byValue[value];

  const ScanConfigError_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
