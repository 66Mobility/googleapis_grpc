//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/site_search_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible target site types.
class TargetSite_Type extends $pb.ProtobufEnum {
  static const TargetSite_Type TYPE_UNSPECIFIED = TargetSite_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const TargetSite_Type INCLUDE = TargetSite_Type._(1, _omitEnumNames ? '' : 'INCLUDE');
  static const TargetSite_Type EXCLUDE = TargetSite_Type._(2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<TargetSite_Type> values = <TargetSite_Type> [
    TYPE_UNSPECIFIED,
    INCLUDE,
    EXCLUDE,
  ];

  static final $core.Map<$core.int, TargetSite_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetSite_Type? valueOf($core.int value) => _byValue[value];

  const TargetSite_Type._($core.int v, $core.String n) : super(v, n);
}

/// Target site indexing status enumeration.
class TargetSite_IndexingStatus extends $pb.ProtobufEnum {
  static const TargetSite_IndexingStatus INDEXING_STATUS_UNSPECIFIED = TargetSite_IndexingStatus._(0, _omitEnumNames ? '' : 'INDEXING_STATUS_UNSPECIFIED');
  static const TargetSite_IndexingStatus PENDING = TargetSite_IndexingStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const TargetSite_IndexingStatus FAILED = TargetSite_IndexingStatus._(2, _omitEnumNames ? '' : 'FAILED');
  static const TargetSite_IndexingStatus SUCCEEDED = TargetSite_IndexingStatus._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const TargetSite_IndexingStatus DELETING = TargetSite_IndexingStatus._(4, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<TargetSite_IndexingStatus> values = <TargetSite_IndexingStatus> [
    INDEXING_STATUS_UNSPECIFIED,
    PENDING,
    FAILED,
    SUCCEEDED,
    DELETING,
  ];

  static final $core.Map<$core.int, TargetSite_IndexingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetSite_IndexingStatus? valueOf($core.int value) => _byValue[value];

  const TargetSite_IndexingStatus._($core.int v, $core.String n) : super(v, n);
}

/// Site verification state.
class SiteVerificationInfo_SiteVerificationState extends $pb.ProtobufEnum {
  static const SiteVerificationInfo_SiteVerificationState SITE_VERIFICATION_STATE_UNSPECIFIED = SiteVerificationInfo_SiteVerificationState._(0, _omitEnumNames ? '' : 'SITE_VERIFICATION_STATE_UNSPECIFIED');
  static const SiteVerificationInfo_SiteVerificationState VERIFIED = SiteVerificationInfo_SiteVerificationState._(1, _omitEnumNames ? '' : 'VERIFIED');
  static const SiteVerificationInfo_SiteVerificationState UNVERIFIED = SiteVerificationInfo_SiteVerificationState._(2, _omitEnumNames ? '' : 'UNVERIFIED');
  static const SiteVerificationInfo_SiteVerificationState EXEMPTED = SiteVerificationInfo_SiteVerificationState._(3, _omitEnumNames ? '' : 'EXEMPTED');

  static const $core.List<SiteVerificationInfo_SiteVerificationState> values = <SiteVerificationInfo_SiteVerificationState> [
    SITE_VERIFICATION_STATE_UNSPECIFIED,
    VERIFIED,
    UNVERIFIED,
    EXEMPTED,
  ];

  static final $core.Map<$core.int, SiteVerificationInfo_SiteVerificationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SiteVerificationInfo_SiteVerificationState? valueOf($core.int value) => _byValue[value];

  const SiteVerificationInfo_SiteVerificationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
