//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of restriction.
class RestrictAllowedResourcesRequest_RestrictionType extends $pb.ProtobufEnum {
  static const RestrictAllowedResourcesRequest_RestrictionType RESTRICTION_TYPE_UNSPECIFIED = RestrictAllowedResourcesRequest_RestrictionType._(0, _omitEnumNames ? '' : 'RESTRICTION_TYPE_UNSPECIFIED');
  static const RestrictAllowedResourcesRequest_RestrictionType ALLOW_ALL_GCP_RESOURCES = RestrictAllowedResourcesRequest_RestrictionType._(1, _omitEnumNames ? '' : 'ALLOW_ALL_GCP_RESOURCES');
  static const RestrictAllowedResourcesRequest_RestrictionType ALLOW_COMPLIANT_RESOURCES = RestrictAllowedResourcesRequest_RestrictionType._(2, _omitEnumNames ? '' : 'ALLOW_COMPLIANT_RESOURCES');

  static const $core.List<RestrictAllowedResourcesRequest_RestrictionType> values = <RestrictAllowedResourcesRequest_RestrictionType> [
    RESTRICTION_TYPE_UNSPECIFIED,
    ALLOW_ALL_GCP_RESOURCES,
    ALLOW_COMPLIANT_RESOURCES,
  ];

  static final $core.Map<$core.int, RestrictAllowedResourcesRequest_RestrictionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestrictAllowedResourcesRequest_RestrictionType? valueOf($core.int value) => _byValue[value];

  const RestrictAllowedResourcesRequest_RestrictionType._($core.int v, $core.String n) : super(v, n);
}

/// Supported Compliance Regimes.
class Workload_ComplianceRegime extends $pb.ProtobufEnum {
  static const Workload_ComplianceRegime COMPLIANCE_REGIME_UNSPECIFIED = Workload_ComplianceRegime._(0, _omitEnumNames ? '' : 'COMPLIANCE_REGIME_UNSPECIFIED');
  static const Workload_ComplianceRegime IL4 = Workload_ComplianceRegime._(1, _omitEnumNames ? '' : 'IL4');
  static const Workload_ComplianceRegime CJIS = Workload_ComplianceRegime._(2, _omitEnumNames ? '' : 'CJIS');
  static const Workload_ComplianceRegime FEDRAMP_HIGH = Workload_ComplianceRegime._(3, _omitEnumNames ? '' : 'FEDRAMP_HIGH');
  static const Workload_ComplianceRegime FEDRAMP_MODERATE = Workload_ComplianceRegime._(4, _omitEnumNames ? '' : 'FEDRAMP_MODERATE');
  static const Workload_ComplianceRegime US_REGIONAL_ACCESS = Workload_ComplianceRegime._(5, _omitEnumNames ? '' : 'US_REGIONAL_ACCESS');
  static const Workload_ComplianceRegime HIPAA = Workload_ComplianceRegime._(6, _omitEnumNames ? '' : 'HIPAA');
  static const Workload_ComplianceRegime HITRUST = Workload_ComplianceRegime._(7, _omitEnumNames ? '' : 'HITRUST');
  static const Workload_ComplianceRegime EU_REGIONS_AND_SUPPORT = Workload_ComplianceRegime._(8, _omitEnumNames ? '' : 'EU_REGIONS_AND_SUPPORT');
  static const Workload_ComplianceRegime CA_REGIONS_AND_SUPPORT = Workload_ComplianceRegime._(9, _omitEnumNames ? '' : 'CA_REGIONS_AND_SUPPORT');
  static const Workload_ComplianceRegime ITAR = Workload_ComplianceRegime._(10, _omitEnumNames ? '' : 'ITAR');
  static const Workload_ComplianceRegime AU_REGIONS_AND_US_SUPPORT = Workload_ComplianceRegime._(11, _omitEnumNames ? '' : 'AU_REGIONS_AND_US_SUPPORT');

  static const $core.List<Workload_ComplianceRegime> values = <Workload_ComplianceRegime> [
    COMPLIANCE_REGIME_UNSPECIFIED,
    IL4,
    CJIS,
    FEDRAMP_HIGH,
    FEDRAMP_MODERATE,
    US_REGIONAL_ACCESS,
    HIPAA,
    HITRUST,
    EU_REGIONS_AND_SUPPORT,
    CA_REGIONS_AND_SUPPORT,
    ITAR,
    AU_REGIONS_AND_US_SUPPORT,
  ];

  static final $core.Map<$core.int, Workload_ComplianceRegime> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_ComplianceRegime? valueOf($core.int value) => _byValue[value];

  const Workload_ComplianceRegime._($core.int v, $core.String n) : super(v, n);
}

/// Key Access Justifications(KAJ) Enrollment State.
class Workload_KajEnrollmentState extends $pb.ProtobufEnum {
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_UNSPECIFIED = Workload_KajEnrollmentState._(0, _omitEnumNames ? '' : 'KAJ_ENROLLMENT_STATE_UNSPECIFIED');
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_PENDING = Workload_KajEnrollmentState._(1, _omitEnumNames ? '' : 'KAJ_ENROLLMENT_STATE_PENDING');
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_COMPLETE = Workload_KajEnrollmentState._(2, _omitEnumNames ? '' : 'KAJ_ENROLLMENT_STATE_COMPLETE');

  static const $core.List<Workload_KajEnrollmentState> values = <Workload_KajEnrollmentState> [
    KAJ_ENROLLMENT_STATE_UNSPECIFIED,
    KAJ_ENROLLMENT_STATE_PENDING,
    KAJ_ENROLLMENT_STATE_COMPLETE,
  ];

  static final $core.Map<$core.int, Workload_KajEnrollmentState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_KajEnrollmentState? valueOf($core.int value) => _byValue[value];

  const Workload_KajEnrollmentState._($core.int v, $core.String n) : super(v, n);
}

/// The type of resource.
class Workload_ResourceInfo_ResourceType extends $pb.ProtobufEnum {
  static const Workload_ResourceInfo_ResourceType RESOURCE_TYPE_UNSPECIFIED = Workload_ResourceInfo_ResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const Workload_ResourceInfo_ResourceType CONSUMER_PROJECT = Workload_ResourceInfo_ResourceType._(1, _omitEnumNames ? '' : 'CONSUMER_PROJECT');
  static const Workload_ResourceInfo_ResourceType CONSUMER_FOLDER = Workload_ResourceInfo_ResourceType._(4, _omitEnumNames ? '' : 'CONSUMER_FOLDER');
  static const Workload_ResourceInfo_ResourceType ENCRYPTION_KEYS_PROJECT = Workload_ResourceInfo_ResourceType._(2, _omitEnumNames ? '' : 'ENCRYPTION_KEYS_PROJECT');
  static const Workload_ResourceInfo_ResourceType KEYRING = Workload_ResourceInfo_ResourceType._(3, _omitEnumNames ? '' : 'KEYRING');

  static const $core.List<Workload_ResourceInfo_ResourceType> values = <Workload_ResourceInfo_ResourceType> [
    RESOURCE_TYPE_UNSPECIFIED,
    CONSUMER_PROJECT,
    CONSUMER_FOLDER,
    ENCRYPTION_KEYS_PROJECT,
    KEYRING,
  ];

  static final $core.Map<$core.int, Workload_ResourceInfo_ResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_ResourceInfo_ResourceType? valueOf($core.int value) => _byValue[value];

  const Workload_ResourceInfo_ResourceType._($core.int v, $core.String n) : super(v, n);
}

/// Setup state of SAA enrollment.
class Workload_SaaEnrollmentResponse_SetupState extends $pb.ProtobufEnum {
  static const Workload_SaaEnrollmentResponse_SetupState SETUP_STATE_UNSPECIFIED = Workload_SaaEnrollmentResponse_SetupState._(0, _omitEnumNames ? '' : 'SETUP_STATE_UNSPECIFIED');
  static const Workload_SaaEnrollmentResponse_SetupState STATUS_PENDING = Workload_SaaEnrollmentResponse_SetupState._(1, _omitEnumNames ? '' : 'STATUS_PENDING');
  static const Workload_SaaEnrollmentResponse_SetupState STATUS_COMPLETE = Workload_SaaEnrollmentResponse_SetupState._(2, _omitEnumNames ? '' : 'STATUS_COMPLETE');

  static const $core.List<Workload_SaaEnrollmentResponse_SetupState> values = <Workload_SaaEnrollmentResponse_SetupState> [
    SETUP_STATE_UNSPECIFIED,
    STATUS_PENDING,
    STATUS_COMPLETE,
  ];

  static final $core.Map<$core.int, Workload_SaaEnrollmentResponse_SetupState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_SaaEnrollmentResponse_SetupState? valueOf($core.int value) => _byValue[value];

  const Workload_SaaEnrollmentResponse_SetupState._($core.int v, $core.String n) : super(v, n);
}

/// Setup error of SAA enrollment.
class Workload_SaaEnrollmentResponse_SetupError extends $pb.ProtobufEnum {
  static const Workload_SaaEnrollmentResponse_SetupError SETUP_ERROR_UNSPECIFIED = Workload_SaaEnrollmentResponse_SetupError._(0, _omitEnumNames ? '' : 'SETUP_ERROR_UNSPECIFIED');
  static const Workload_SaaEnrollmentResponse_SetupError ERROR_INVALID_BASE_SETUP = Workload_SaaEnrollmentResponse_SetupError._(1, _omitEnumNames ? '' : 'ERROR_INVALID_BASE_SETUP');
  static const Workload_SaaEnrollmentResponse_SetupError ERROR_MISSING_EXTERNAL_SIGNING_KEY = Workload_SaaEnrollmentResponse_SetupError._(2, _omitEnumNames ? '' : 'ERROR_MISSING_EXTERNAL_SIGNING_KEY');
  static const Workload_SaaEnrollmentResponse_SetupError ERROR_NOT_ALL_SERVICES_ENROLLED = Workload_SaaEnrollmentResponse_SetupError._(3, _omitEnumNames ? '' : 'ERROR_NOT_ALL_SERVICES_ENROLLED');
  static const Workload_SaaEnrollmentResponse_SetupError ERROR_SETUP_CHECK_FAILED = Workload_SaaEnrollmentResponse_SetupError._(4, _omitEnumNames ? '' : 'ERROR_SETUP_CHECK_FAILED');

  static const $core.List<Workload_SaaEnrollmentResponse_SetupError> values = <Workload_SaaEnrollmentResponse_SetupError> [
    SETUP_ERROR_UNSPECIFIED,
    ERROR_INVALID_BASE_SETUP,
    ERROR_MISSING_EXTERNAL_SIGNING_KEY,
    ERROR_NOT_ALL_SERVICES_ENROLLED,
    ERROR_SETUP_CHECK_FAILED,
  ];

  static final $core.Map<$core.int, Workload_SaaEnrollmentResponse_SetupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_SaaEnrollmentResponse_SetupError? valueOf($core.int value) => _byValue[value];

  const Workload_SaaEnrollmentResponse_SetupError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
