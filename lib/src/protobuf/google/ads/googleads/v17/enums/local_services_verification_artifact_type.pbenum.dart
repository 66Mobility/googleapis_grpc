//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_verification_artifact_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing possible types of local services verification artifact.
class LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType extends $pb.ProtobufEnum {
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType UNSPECIFIED = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType UNKNOWN = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType BACKGROUND_CHECK = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(2, _omitEnumNames ? '' : 'BACKGROUND_CHECK');
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType INSURANCE = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(3, _omitEnumNames ? '' : 'INSURANCE');
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType LICENSE = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(4, _omitEnumNames ? '' : 'LICENSE');
  static const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType BUSINESS_REGISTRATION_CHECK = LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._(5, _omitEnumNames ? '' : 'BUSINESS_REGISTRATION_CHECK');

  static const $core.List<LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType> values = <LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType> [
    UNSPECIFIED,
    UNKNOWN,
    BACKGROUND_CHECK,
    INSURANCE,
    LICENSE,
    BUSINESS_REGISTRATION_CHECK,
  ];

  static final $core.Map<$core.int, LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType? valueOf($core.int value) => _byValue[value];

  const LocalServicesVerificationArtifactTypeEnum_LocalServicesVerificationArtifactType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
