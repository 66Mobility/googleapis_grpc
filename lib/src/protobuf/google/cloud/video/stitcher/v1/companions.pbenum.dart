//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/companions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates how many of the companions should be displayed with the ad.
class CompanionAds_DisplayRequirement extends $pb.ProtobufEnum {
  static const CompanionAds_DisplayRequirement DISPLAY_REQUIREMENT_UNSPECIFIED = CompanionAds_DisplayRequirement._(0, _omitEnumNames ? '' : 'DISPLAY_REQUIREMENT_UNSPECIFIED');
  static const CompanionAds_DisplayRequirement ALL = CompanionAds_DisplayRequirement._(1, _omitEnumNames ? '' : 'ALL');
  static const CompanionAds_DisplayRequirement ANY = CompanionAds_DisplayRequirement._(2, _omitEnumNames ? '' : 'ANY');
  static const CompanionAds_DisplayRequirement NONE = CompanionAds_DisplayRequirement._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<CompanionAds_DisplayRequirement> values = <CompanionAds_DisplayRequirement> [
    DISPLAY_REQUIREMENT_UNSPECIFIED,
    ALL,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int, CompanionAds_DisplayRequirement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompanionAds_DisplayRequirement? valueOf($core.int value) => _byValue[value];

  const CompanionAds_DisplayRequirement._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
