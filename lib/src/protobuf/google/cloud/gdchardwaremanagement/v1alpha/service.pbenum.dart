//
//  Generated code. Do not modify.
//  source: google/cloud/gdchardwaremanagement/v1alpha/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Valid state signals for a zone.
class SignalZoneStateRequest_StateSignal extends $pb.ProtobufEnum {
  static const SignalZoneStateRequest_StateSignal STATE_SIGNAL_UNSPECIFIED = SignalZoneStateRequest_StateSignal._(0, _omitEnumNames ? '' : 'STATE_SIGNAL_UNSPECIFIED');
  static const SignalZoneStateRequest_StateSignal READY_FOR_SITE_TURNUP = SignalZoneStateRequest_StateSignal._(1, _omitEnumNames ? '' : 'READY_FOR_SITE_TURNUP');
  static const SignalZoneStateRequest_StateSignal FACTORY_TURNUP_CHECKS_FAILED = SignalZoneStateRequest_StateSignal._(2, _omitEnumNames ? '' : 'FACTORY_TURNUP_CHECKS_FAILED');

  static const $core.List<SignalZoneStateRequest_StateSignal> values = <SignalZoneStateRequest_StateSignal> [
    STATE_SIGNAL_UNSPECIFIED,
    READY_FOR_SITE_TURNUP,
    FACTORY_TURNUP_CHECKS_FAILED,
  ];

  static final $core.Map<$core.int, SignalZoneStateRequest_StateSignal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignalZoneStateRequest_StateSignal? valueOf($core.int value) => _byValue[value];

  const SignalZoneStateRequest_StateSignal._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
