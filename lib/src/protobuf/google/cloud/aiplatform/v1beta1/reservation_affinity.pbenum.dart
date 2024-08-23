//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reservation_affinity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Identifies a type of reservation affinity.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED = ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION = ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION = ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION = ReservationAffinity_Type._(3, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values = <ReservationAffinity_Type> [
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
