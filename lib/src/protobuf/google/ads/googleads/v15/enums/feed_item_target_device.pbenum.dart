//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_target_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible data types for a feed item target device.
class FeedItemTargetDeviceEnum_FeedItemTargetDevice extends $pb.ProtobufEnum {
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNSPECIFIED = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNKNOWN = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice MOBILE = FeedItemTargetDeviceEnum_FeedItemTargetDevice._(2, _omitEnumNames ? '' : 'MOBILE');

  static const $core.List<FeedItemTargetDeviceEnum_FeedItemTargetDevice> values = <FeedItemTargetDeviceEnum_FeedItemTargetDevice> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
  ];

  static final $core.Map<$core.int, FeedItemTargetDeviceEnum_FeedItemTargetDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetDeviceEnum_FeedItemTargetDevice? valueOf($core.int value) => _byValue[value];

  const FeedItemTargetDeviceEnum_FeedItemTargetDevice._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
