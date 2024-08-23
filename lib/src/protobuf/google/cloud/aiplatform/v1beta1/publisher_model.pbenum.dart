//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/publisher_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum representing the open source category of a PublisherModel.
class PublisherModel_OpenSourceCategory extends $pb.ProtobufEnum {
  static const PublisherModel_OpenSourceCategory OPEN_SOURCE_CATEGORY_UNSPECIFIED = PublisherModel_OpenSourceCategory._(0, _omitEnumNames ? '' : 'OPEN_SOURCE_CATEGORY_UNSPECIFIED');
  static const PublisherModel_OpenSourceCategory PROPRIETARY = PublisherModel_OpenSourceCategory._(1, _omitEnumNames ? '' : 'PROPRIETARY');
  static const PublisherModel_OpenSourceCategory GOOGLE_OWNED_OSS_WITH_GOOGLE_CHECKPOINT = PublisherModel_OpenSourceCategory._(2, _omitEnumNames ? '' : 'GOOGLE_OWNED_OSS_WITH_GOOGLE_CHECKPOINT');
  static const PublisherModel_OpenSourceCategory THIRD_PARTY_OWNED_OSS_WITH_GOOGLE_CHECKPOINT = PublisherModel_OpenSourceCategory._(3, _omitEnumNames ? '' : 'THIRD_PARTY_OWNED_OSS_WITH_GOOGLE_CHECKPOINT');
  static const PublisherModel_OpenSourceCategory GOOGLE_OWNED_OSS = PublisherModel_OpenSourceCategory._(4, _omitEnumNames ? '' : 'GOOGLE_OWNED_OSS');
  static const PublisherModel_OpenSourceCategory THIRD_PARTY_OWNED_OSS = PublisherModel_OpenSourceCategory._(5, _omitEnumNames ? '' : 'THIRD_PARTY_OWNED_OSS');

  static const $core.List<PublisherModel_OpenSourceCategory> values = <PublisherModel_OpenSourceCategory> [
    OPEN_SOURCE_CATEGORY_UNSPECIFIED,
    PROPRIETARY,
    GOOGLE_OWNED_OSS_WITH_GOOGLE_CHECKPOINT,
    THIRD_PARTY_OWNED_OSS_WITH_GOOGLE_CHECKPOINT,
    GOOGLE_OWNED_OSS,
    THIRD_PARTY_OWNED_OSS,
  ];

  static final $core.Map<$core.int, PublisherModel_OpenSourceCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublisherModel_OpenSourceCategory? valueOf($core.int value) => _byValue[value];

  const PublisherModel_OpenSourceCategory._($core.int v, $core.String n) : super(v, n);
}

/// An enum representing the launch stage of a PublisherModel.
class PublisherModel_LaunchStage extends $pb.ProtobufEnum {
  static const PublisherModel_LaunchStage LAUNCH_STAGE_UNSPECIFIED = PublisherModel_LaunchStage._(0, _omitEnumNames ? '' : 'LAUNCH_STAGE_UNSPECIFIED');
  static const PublisherModel_LaunchStage EXPERIMENTAL = PublisherModel_LaunchStage._(1, _omitEnumNames ? '' : 'EXPERIMENTAL');
  static const PublisherModel_LaunchStage PRIVATE_PREVIEW = PublisherModel_LaunchStage._(2, _omitEnumNames ? '' : 'PRIVATE_PREVIEW');
  static const PublisherModel_LaunchStage PUBLIC_PREVIEW = PublisherModel_LaunchStage._(3, _omitEnumNames ? '' : 'PUBLIC_PREVIEW');
  static const PublisherModel_LaunchStage GA = PublisherModel_LaunchStage._(4, _omitEnumNames ? '' : 'GA');

  static const $core.List<PublisherModel_LaunchStage> values = <PublisherModel_LaunchStage> [
    LAUNCH_STAGE_UNSPECIFIED,
    EXPERIMENTAL,
    PRIVATE_PREVIEW,
    PUBLIC_PREVIEW,
    GA,
  ];

  static final $core.Map<$core.int, PublisherModel_LaunchStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublisherModel_LaunchStage? valueOf($core.int value) => _byValue[value];

  const PublisherModel_LaunchStage._($core.int v, $core.String n) : super(v, n);
}

/// An enum representing the state of the PublicModelVersion.
class PublisherModel_VersionState extends $pb.ProtobufEnum {
  static const PublisherModel_VersionState VERSION_STATE_UNSPECIFIED = PublisherModel_VersionState._(0, _omitEnumNames ? '' : 'VERSION_STATE_UNSPECIFIED');
  static const PublisherModel_VersionState VERSION_STATE_STABLE = PublisherModel_VersionState._(1, _omitEnumNames ? '' : 'VERSION_STATE_STABLE');
  static const PublisherModel_VersionState VERSION_STATE_UNSTABLE = PublisherModel_VersionState._(2, _omitEnumNames ? '' : 'VERSION_STATE_UNSTABLE');

  static const $core.List<PublisherModel_VersionState> values = <PublisherModel_VersionState> [
    VERSION_STATE_UNSPECIFIED,
    VERSION_STATE_STABLE,
    VERSION_STATE_UNSTABLE,
  ];

  static final $core.Map<$core.int, PublisherModel_VersionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublisherModel_VersionState? valueOf($core.int value) => _byValue[value];

  const PublisherModel_VersionState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
