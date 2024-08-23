//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/target_impression_share_location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible goals.
class TargetImpressionShareLocationEnum_TargetImpressionShareLocation extends $pb.ProtobufEnum {
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation UNSPECIFIED = TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation UNKNOWN = TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation ANYWHERE_ON_PAGE = TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(2, _omitEnumNames ? '' : 'ANYWHERE_ON_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation TOP_OF_PAGE = TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(3, _omitEnumNames ? '' : 'TOP_OF_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation ABSOLUTE_TOP_OF_PAGE = TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(4, _omitEnumNames ? '' : 'ABSOLUTE_TOP_OF_PAGE');

  static const $core.List<TargetImpressionShareLocationEnum_TargetImpressionShareLocation> values = <TargetImpressionShareLocationEnum_TargetImpressionShareLocation> [
    UNSPECIFIED,
    UNKNOWN,
    ANYWHERE_ON_PAGE,
    TOP_OF_PAGE,
    ABSOLUTE_TOP_OF_PAGE,
  ];

  static final $core.Map<$core.int, TargetImpressionShareLocationEnum_TargetImpressionShareLocation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetImpressionShareLocationEnum_TargetImpressionShareLocation? valueOf($core.int value) => _byValue[value];

  const TargetImpressionShareLocationEnum_TargetImpressionShareLocation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
