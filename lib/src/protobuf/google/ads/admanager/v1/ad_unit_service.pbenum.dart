//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of an AdUnit.
class AdUnit_Status extends $pb.ProtobufEnum {
  static const AdUnit_Status STATUS_UNSPECIFIED = AdUnit_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const AdUnit_Status ACTIVE = AdUnit_Status._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const AdUnit_Status INACTIVE = AdUnit_Status._(2, _omitEnumNames ? '' : 'INACTIVE');
  static const AdUnit_Status ARCHIVED = AdUnit_Status._(3, _omitEnumNames ? '' : 'ARCHIVED');

  static const $core.List<AdUnit_Status> values = <AdUnit_Status> [
    STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
    ARCHIVED,
  ];

  static final $core.Map<$core.int, AdUnit_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdUnit_Status? valueOf($core.int value) => _byValue[value];

  const AdUnit_Status._($core.int v, $core.String n) : super(v, n);
}

/// Corresponds to an HTML link's target attribute.
/// See http://www.w3.org/TR/html401/present/frames.html#adef-target
class TargetWindowEnum_TargetWindow extends $pb.ProtobufEnum {
  static const TargetWindowEnum_TargetWindow TARGET_WINDOW_UNSPECIFIED = TargetWindowEnum_TargetWindow._(0, _omitEnumNames ? '' : 'TARGET_WINDOW_UNSPECIFIED');
  static const TargetWindowEnum_TargetWindow TOP = TargetWindowEnum_TargetWindow._(1, _omitEnumNames ? '' : 'TOP');
  static const TargetWindowEnum_TargetWindow BLANK = TargetWindowEnum_TargetWindow._(2, _omitEnumNames ? '' : 'BLANK');

  static const $core.List<TargetWindowEnum_TargetWindow> values = <TargetWindowEnum_TargetWindow> [
    TARGET_WINDOW_UNSPECIFIED,
    TOP,
    BLANK,
  ];

  static final $core.Map<$core.int, TargetWindowEnum_TargetWindow> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetWindowEnum_TargetWindow? valueOf($core.int value) => _byValue[value];

  const TargetWindowEnum_TargetWindow._($core.int v, $core.String n) : super(v, n);
}

/// The smart size mode for this ad unit. This attribute is optional and
/// defaults to SmartSizeMode.NONE for fixed sizes.
class SmartSizeModeEnum_SmartSizeMode extends $pb.ProtobufEnum {
  static const SmartSizeModeEnum_SmartSizeMode SMART_SIZE_MODE_UNSPECIFIED = SmartSizeModeEnum_SmartSizeMode._(0, _omitEnumNames ? '' : 'SMART_SIZE_MODE_UNSPECIFIED');
  static const SmartSizeModeEnum_SmartSizeMode NONE = SmartSizeModeEnum_SmartSizeMode._(1, _omitEnumNames ? '' : 'NONE');
  static const SmartSizeModeEnum_SmartSizeMode SMART_BANNER = SmartSizeModeEnum_SmartSizeMode._(2, _omitEnumNames ? '' : 'SMART_BANNER');
  static const SmartSizeModeEnum_SmartSizeMode DYNAMIC_SIZE = SmartSizeModeEnum_SmartSizeMode._(3, _omitEnumNames ? '' : 'DYNAMIC_SIZE');

  static const $core.List<SmartSizeModeEnum_SmartSizeMode> values = <SmartSizeModeEnum_SmartSizeMode> [
    SMART_SIZE_MODE_UNSPECIFIED,
    NONE,
    SMART_BANNER,
    DYNAMIC_SIZE,
  ];

  static final $core.Map<$core.int, SmartSizeModeEnum_SmartSizeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartSizeModeEnum_SmartSizeMode? valueOf($core.int value) => _byValue[value];

  const SmartSizeModeEnum_SmartSizeMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
