//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines set of serving states associated with a resource.
class ServingState extends $pb.ProtobufEnum {
  static const ServingState SERVING_STATE_UNSPECIFIED = ServingState._(0, _omitEnumNames ? '' : 'SERVING_STATE_UNSPECIFIED');
  static const ServingState ACTIVE = ServingState._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ServingState PENDING = ServingState._(2, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<ServingState> values = <ServingState> [
    SERVING_STATE_UNSPECIFIED,
    ACTIVE,
    PENDING,
  ];

  static final $core.Map<$core.int, ServingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServingState? valueOf($core.int value) => _byValue[value];

  const ServingState._($core.int v, $core.String n) : super(v, n);
}

/// Certificate scope.
class Certificate_Scope extends $pb.ProtobufEnum {
  static const Certificate_Scope DEFAULT = Certificate_Scope._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const Certificate_Scope EDGE_CACHE = Certificate_Scope._(1, _omitEnumNames ? '' : 'EDGE_CACHE');
  static const Certificate_Scope ALL_REGIONS = Certificate_Scope._(2, _omitEnumNames ? '' : 'ALL_REGIONS');

  static const $core.List<Certificate_Scope> values = <Certificate_Scope> [
    DEFAULT,
    EDGE_CACHE,
    ALL_REGIONS,
  ];

  static final $core.Map<$core.int, Certificate_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_Scope? valueOf($core.int value) => _byValue[value];

  const Certificate_Scope._($core.int v, $core.String n) : super(v, n);
}

/// State of the managed certificate resource.
class Certificate_ManagedCertificate_State extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_State STATE_UNSPECIFIED = Certificate_ManagedCertificate_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Certificate_ManagedCertificate_State PROVISIONING = Certificate_ManagedCertificate_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Certificate_ManagedCertificate_State FAILED = Certificate_ManagedCertificate_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const Certificate_ManagedCertificate_State ACTIVE = Certificate_ManagedCertificate_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Certificate_ManagedCertificate_State> values = <Certificate_ManagedCertificate_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    FAILED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Certificate_ManagedCertificate_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_ManagedCertificate_State? valueOf($core.int value) => _byValue[value];

  const Certificate_ManagedCertificate_State._($core.int v, $core.String n) : super(v, n);
}

/// Reason for provisioning failures.
class Certificate_ManagedCertificate_ProvisioningIssue_Reason extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason REASON_UNSPECIFIED = Certificate_ManagedCertificate_ProvisioningIssue_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason AUTHORIZATION_ISSUE = Certificate_ManagedCertificate_ProvisioningIssue_Reason._(1, _omitEnumNames ? '' : 'AUTHORIZATION_ISSUE');
  static const Certificate_ManagedCertificate_ProvisioningIssue_Reason RATE_LIMITED = Certificate_ManagedCertificate_ProvisioningIssue_Reason._(2, _omitEnumNames ? '' : 'RATE_LIMITED');

  static const $core.List<Certificate_ManagedCertificate_ProvisioningIssue_Reason> values = <Certificate_ManagedCertificate_ProvisioningIssue_Reason> [
    REASON_UNSPECIFIED,
    AUTHORIZATION_ISSUE,
    RATE_LIMITED,
  ];

  static final $core.Map<$core.int, Certificate_ManagedCertificate_ProvisioningIssue_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_ManagedCertificate_ProvisioningIssue_Reason? valueOf($core.int value) => _byValue[value];

  const Certificate_ManagedCertificate_ProvisioningIssue_Reason._($core.int v, $core.String n) : super(v, n);
}

/// State of the domain for managed certificate issuance.
class Certificate_ManagedCertificate_AuthorizationAttemptInfo_State extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State STATE_UNSPECIFIED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State AUTHORIZING = Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(1, _omitEnumNames ? '' : 'AUTHORIZING');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State AUTHORIZED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(6, _omitEnumNames ? '' : 'AUTHORIZED');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State FAILED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._(7, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Certificate_ManagedCertificate_AuthorizationAttemptInfo_State> values = <Certificate_ManagedCertificate_AuthorizationAttemptInfo_State> [
    STATE_UNSPECIFIED,
    AUTHORIZING,
    AUTHORIZED,
    FAILED,
  ];

  static final $core.Map<$core.int, Certificate_ManagedCertificate_AuthorizationAttemptInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo_State? valueOf($core.int value) => _byValue[value];

  const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State._($core.int v, $core.String n) : super(v, n);
}

/// Reason for failure of the authorization attempt for the domain.
class Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason extends $pb.ProtobufEnum {
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason FAILURE_REASON_UNSPECIFIED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(0, _omitEnumNames ? '' : 'FAILURE_REASON_UNSPECIFIED');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason CONFIG = Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(1, _omitEnumNames ? '' : 'CONFIG');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason CAA = Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(2, _omitEnumNames ? '' : 'CAA');
  static const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason RATE_LIMITED = Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._(3, _omitEnumNames ? '' : 'RATE_LIMITED');

  static const $core.List<Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason> values = <Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason> [
    FAILURE_REASON_UNSPECIFIED,
    CONFIG,
    CAA,
    RATE_LIMITED,
  ];

  static final $core.Map<$core.int, Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason? valueOf($core.int value) => _byValue[value];

  const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason._($core.int v, $core.String n) : super(v, n);
}

/// Defines predefined cases other than SNI-hostname match when this
/// configuration should be applied.
class CertificateMapEntry_Matcher extends $pb.ProtobufEnum {
  static const CertificateMapEntry_Matcher MATCHER_UNSPECIFIED = CertificateMapEntry_Matcher._(0, _omitEnumNames ? '' : 'MATCHER_UNSPECIFIED');
  static const CertificateMapEntry_Matcher PRIMARY = CertificateMapEntry_Matcher._(1, _omitEnumNames ? '' : 'PRIMARY');

  static const $core.List<CertificateMapEntry_Matcher> values = <CertificateMapEntry_Matcher> [
    MATCHER_UNSPECIFIED,
    PRIMARY,
  ];

  static final $core.Map<$core.int, CertificateMapEntry_Matcher> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CertificateMapEntry_Matcher? valueOf($core.int value) => _byValue[value];

  const CertificateMapEntry_Matcher._($core.int v, $core.String n) : super(v, n);
}

/// DnsAuthorization type.
class DnsAuthorization_Type extends $pb.ProtobufEnum {
  static const DnsAuthorization_Type TYPE_UNSPECIFIED = DnsAuthorization_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const DnsAuthorization_Type FIXED_RECORD = DnsAuthorization_Type._(1, _omitEnumNames ? '' : 'FIXED_RECORD');
  static const DnsAuthorization_Type PER_PROJECT_RECORD = DnsAuthorization_Type._(2, _omitEnumNames ? '' : 'PER_PROJECT_RECORD');

  static const $core.List<DnsAuthorization_Type> values = <DnsAuthorization_Type> [
    TYPE_UNSPECIFIED,
    FIXED_RECORD,
    PER_PROJECT_RECORD,
  ];

  static final $core.Map<$core.int, DnsAuthorization_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DnsAuthorization_Type? valueOf($core.int value) => _byValue[value];

  const DnsAuthorization_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
