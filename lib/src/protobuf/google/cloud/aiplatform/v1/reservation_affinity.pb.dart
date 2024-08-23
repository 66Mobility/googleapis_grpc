//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/reservation_affinity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'reservation_affinity.pbenum.dart';

export 'reservation_affinity.pbenum.dart';

/// A ReservationAffinity can be used to configure a Vertex AI resource (e.g., a
/// DeployedModel) to draw its Compute Engine resources from a Shared
/// Reservation, or exclusively from on-demand capacity.
class ReservationAffinity extends $pb.GeneratedMessage {
  factory ReservationAffinity({
    ReservationAffinity_Type? reservationAffinityType,
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (reservationAffinityType != null) {
      $result.reservationAffinityType = reservationAffinityType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ReservationAffinity._() : super();
  factory ReservationAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReservationAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(1, _omitFieldNames ? '' : 'reservationAffinityType', $pb.PbFieldType.OE, defaultOrMaker: ReservationAffinity_Type.TYPE_UNSPECIFIED, valueOf: ReservationAffinity_Type.valueOf, enumValues: ReservationAffinity_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) => super.copyWith((message) => updates(message as ReservationAffinity)) as ReservationAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationAffinity create() => ReservationAffinity._();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() => $pb.PbList<ReservationAffinity>();
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationAffinity>(create);
  static ReservationAffinity? _defaultInstance;

  /// Required. Specifies the reservation affinity type.
  @$pb.TagNumber(1)
  ReservationAffinity_Type get reservationAffinityType => $_getN(0);
  @$pb.TagNumber(1)
  set reservationAffinityType(ReservationAffinity_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservationAffinityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservationAffinityType() => clearField(1);

  /// Optional. Corresponds to the label key of a reservation resource. To target
  /// a SPECIFIC_RESERVATION by name, use
  /// `compute.googleapis.com/reservation-name` as the key and specify the name
  /// of your reservation as its value.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Optional. Corresponds to the label values of a reservation resource. This
  /// must be the full resource name of the reservation.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
