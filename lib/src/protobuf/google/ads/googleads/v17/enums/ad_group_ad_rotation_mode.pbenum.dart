//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_ad_rotation_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible ad rotation modes of an ad group.
class AdGroupAdRotationModeEnum_AdGroupAdRotationMode extends $pb.ProtobufEnum {
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNSPECIFIED = AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNKNOWN = AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode OPTIMIZE = AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(2, _omitEnumNames ? '' : 'OPTIMIZE');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode ROTATE_FOREVER = AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(3, _omitEnumNames ? '' : 'ROTATE_FOREVER');

  static const $core.List<AdGroupAdRotationModeEnum_AdGroupAdRotationMode> values = <AdGroupAdRotationModeEnum_AdGroupAdRotationMode> [
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    ROTATE_FOREVER,
  ];

  static final $core.Map<$core.int, AdGroupAdRotationModeEnum_AdGroupAdRotationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdRotationModeEnum_AdGroupAdRotationMode? valueOf($core.int value) => _byValue[value];

  const AdGroupAdRotationModeEnum_AdGroupAdRotationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
