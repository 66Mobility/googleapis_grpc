//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// When this subscription should send messages to subscribers relative to
/// messages persistence in storage. For details, see [Creating Lite
/// subscriptions](https://cloud.google.com/pubsub/lite/docs/subscriptions#creating_lite_subscriptions).
class Subscription_DeliveryConfig_DeliveryRequirement extends $pb.ProtobufEnum {
  static const Subscription_DeliveryConfig_DeliveryRequirement DELIVERY_REQUIREMENT_UNSPECIFIED = Subscription_DeliveryConfig_DeliveryRequirement._(0, _omitEnumNames ? '' : 'DELIVERY_REQUIREMENT_UNSPECIFIED');
  static const Subscription_DeliveryConfig_DeliveryRequirement DELIVER_IMMEDIATELY = Subscription_DeliveryConfig_DeliveryRequirement._(1, _omitEnumNames ? '' : 'DELIVER_IMMEDIATELY');
  static const Subscription_DeliveryConfig_DeliveryRequirement DELIVER_AFTER_STORED = Subscription_DeliveryConfig_DeliveryRequirement._(2, _omitEnumNames ? '' : 'DELIVER_AFTER_STORED');

  static const $core.List<Subscription_DeliveryConfig_DeliveryRequirement> values = <Subscription_DeliveryConfig_DeliveryRequirement> [
    DELIVERY_REQUIREMENT_UNSPECIFIED,
    DELIVER_IMMEDIATELY,
    DELIVER_AFTER_STORED,
  ];

  static final $core.Map<$core.int, Subscription_DeliveryConfig_DeliveryRequirement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subscription_DeliveryConfig_DeliveryRequirement? valueOf($core.int value) => _byValue[value];

  const Subscription_DeliveryConfig_DeliveryRequirement._($core.int v, $core.String n) : super(v, n);
}

/// The desired export state.
class ExportConfig_State extends $pb.ProtobufEnum {
  static const ExportConfig_State STATE_UNSPECIFIED = ExportConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ExportConfig_State ACTIVE = ExportConfig_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ExportConfig_State PAUSED = ExportConfig_State._(2, _omitEnumNames ? '' : 'PAUSED');
  static const ExportConfig_State PERMISSION_DENIED = ExportConfig_State._(3, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const ExportConfig_State NOT_FOUND = ExportConfig_State._(4, _omitEnumNames ? '' : 'NOT_FOUND');

  static const $core.List<ExportConfig_State> values = <ExportConfig_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    PAUSED,
    PERMISSION_DENIED,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, ExportConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportConfig_State? valueOf($core.int value) => _byValue[value];

  const ExportConfig_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
