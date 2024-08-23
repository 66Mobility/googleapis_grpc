//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/participants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the participant.
class IssuerParticipant_State extends $pb.ProtobufEnum {
  static const IssuerParticipant_State STATE_UNSPECIFIED = IssuerParticipant_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IssuerParticipant_State INACTIVE = IssuerParticipant_State._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const IssuerParticipant_State ACTIVE = IssuerParticipant_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const IssuerParticipant_State MPIN_LOCKED = IssuerParticipant_State._(3, _omitEnumNames ? '' : 'MPIN_LOCKED');
  static const IssuerParticipant_State MOBILE_NUMBER_CHANGED = IssuerParticipant_State._(4, _omitEnumNames ? '' : 'MOBILE_NUMBER_CHANGED');
  static const IssuerParticipant_State NEW_REGISTRATION_INITIATED = IssuerParticipant_State._(5, _omitEnumNames ? '' : 'NEW_REGISTRATION_INITIATED');
  static const IssuerParticipant_State RE_REGISTRATION_INITIATED = IssuerParticipant_State._(6, _omitEnumNames ? '' : 'RE_REGISTRATION_INITIATED');

  static const $core.List<IssuerParticipant_State> values = <IssuerParticipant_State> [
    STATE_UNSPECIFIED,
    INACTIVE,
    ACTIVE,
    MPIN_LOCKED,
    MOBILE_NUMBER_CHANGED,
    NEW_REGISTRATION_INITIATED,
    RE_REGISTRATION_INITIATED,
  ];

  static final $core.Map<$core.int, IssuerParticipant_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IssuerParticipant_State? valueOf($core.int value) => _byValue[value];

  const IssuerParticipant_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
